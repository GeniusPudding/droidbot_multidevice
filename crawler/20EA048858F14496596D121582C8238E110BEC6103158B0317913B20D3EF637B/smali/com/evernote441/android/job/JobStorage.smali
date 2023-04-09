.class Lcom/evernote441/android/job/JobStorage;
.super Ljava/lang/Object;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/JobStorage$JobOpenHelper;,
        Lcom/evernote441/android/job/JobStorage$JobCacheId;
    }
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private final mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

.field private final mDbHelper:Lcom/evernote441/android/job/JobStorage$JobOpenHelper;

.field private final mFailedDeleteIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobStorage"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    const-string v0, "evernote_jobs.db"

    .line 109
    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evernote_jobs"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 116
    new-instance v0, Lcom/evernote441/android/job/JobStorage$JobCacheId;

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/evernote441/android/job/JobStorage$JobCacheId;-><init>(Lcom/evernote441/android/job/JobStorage;)V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    iput-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

    .line 118
    new-instance v0, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDexJobOpenHelper;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote441/android/job/JobStorage$1;)V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    iput-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mDbHelper:Lcom/evernote441/android/job/JobStorage$JobOpenHelper;

    .line 120
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    const-string p2, "FAILED_DELETE_IDS"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    .line 121
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:131, Lcom/evernote441/android/job/JobStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 122
    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/JobStorage;->tryToCleanupFinishedJobs()V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 47
    iget-object p0, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$200(Lcom/evernote441/android/job/JobStorage;Lcom/evernote441/android/job/JobRequest;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->access$200(Lcom/evernote441/android/job/JobStorage;Lcom/evernote441/android/job/JobRequest;I)Z"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;I)Z


    move-result p0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$300()Lcom/evernote441/android/job/util/JobCat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->access$300()Lcom/evernote441/android/job/util/JobCat;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$400(Lcom/evernote441/android/job/JobStorage;IZ)Lcom/evernote441/android/job/JobRequest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->access$400(Lcom/evernote441/android/job/JobStorage;IZ)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object p0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object p0
.end method

.method private addFailedDeleteId(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->addFailedDeleteId(I)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 368
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    monitor-enter v0

    .line 369
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "FAILED_DELETE_IDS"

    iget-object v2, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static closeCursor(Landroid/database/Cursor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:233, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V->if-eqz p0, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 598
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method private static closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:249, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 606
    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isCloseDatabase()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:256, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 608
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method private didFailToDelete(I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 375
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    monitor-enter v0

    .line 376
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:285, Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z->if-nez v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/evernote441/android/job/JobStorage;->mFailedDeleteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:297, Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:301, Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 377
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private load(IZ)Lcom/evernote441/android/job/JobRequest;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 285
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z


    move-result v0

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:332, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v0, :cond_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v3, "_id=?"

    #Instrumentation by GeniusPudding
    const-string v12, "line:344, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;->if-nez p2, :cond_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND started<=0"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    move-object v6, v3

    .line 297
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object p2

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v4, "jobs"

    const/4 v5, 0x0

    .line 298
    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v3

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v12, "line:401, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v3, :cond_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 299
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:409, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest;->if-eqz v4, :cond_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 300
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;


    move-result-object v4

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catch_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 308
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v4

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v1, v3

    const-string v12, "line:432, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    const-string v12, "line:443, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    .line 307
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 308
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    const-string v12, "line:452, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v12, "line:457, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v4, p2

    move-object p2, v3

    move-object v3, v1

    const-string v12, "line:468, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object p2, v1

    const-string v12, "line:475, Lcom/evernote441/android/job/JobStorage;->load(IZ)Lcom/evernote441/android/job/JobRequest; :goto_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v3, v1

    move-object v4, v3

    .line 304
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    const-string v12, ":try_start_3"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v5, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v6, "could not load id %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, p2, v6, v2}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_3,:try_end_3->::catchall_3"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_3"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 308
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v1

    :catchall_3
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_3"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v1, v3

    move-object p2, v4

    .line 307
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 308
    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v12, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    throw p1
.end method

.method private remove(Lcom/evernote441/android/job/JobRequest;I)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;I)Z"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 225
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/evernote441/android/job/JobStorage;->mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evernote441/android/job/JobStorage$JobCacheId;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v3

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v2, "jobs"

    const-string v4, "_id=?"

    .line 231
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 239
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v9, "line:601, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;I)Z :goto_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v3, v2

    const-string v9, "line:608, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;I)Z :goto_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 234
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    const-string v9, ":try_start_2"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v4, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v5, "could not delete %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object p1, v6, v1

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 235
    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/evernote441/android/job/JobStorage;->addFailedDeleteId(I)V


    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 239
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return v0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 238
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v9, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 239
    iget-object p2, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private store(Lcom/evernote441/android/job/JobRequest;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->store(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 266
    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->toContentValues()Landroid/content/ContentValues;


    move-result-object p1

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    const/4 v0, 0x0

    .line 269
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v1

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v2, "jobs"

    const/4 v3, 0x5

    .line 275
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:710, Lcom/evernote441/android/job/JobStorage;->store(Lcom/evernote441/android/job/JobRequest;)V->if-gez p1, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 276
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Couldn\'t insert job request into database"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v6, "line:732, Lcom/evernote441/android/job/JobStorage;->store(Lcom/evernote441/android/job/JobRequest;)V :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    throw p1
.end method

.method private tryToCleanupFinishedJobs()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->tryToCleanupFinishedJobs()V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 381
    new-instance v0, Lcom/evernote441/android/job/JobStorage$1;

    const-string v1, "CleanupFinishedJobsThread"

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/evernote441/android/job/JobStorage$1;-><init>(Lcom/evernote441/android/job/JobStorage;Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 423
    invoke-virtual {v0}, Lcom/evernote441/android/job/JobStorage$1;->start()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method private updateRequestInCache(Lcom/evernote441/android/job/JobRequest;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->updateRequestInCache(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 157
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote441/android/job/JobStorage$JobCacheId;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/evernote441/android/job/JobRequest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->get(I)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 161
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobStorage$JobCacheId;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote441/android/job/JobRequest;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/evernote441/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v13, "line:872, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz v3, :cond_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v13, "line:874, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz p2, :cond_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    move/16 v13, p2

    if-eqz v13, :cond_0

    const-string v13, ":cond_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    move-object p1, v2

    const-string v13, "line:878, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const-string p1, "ifnull(started, 0)<=0"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    move-object v7, p1

    move-object v8, v2

    const-string v13, "line:888, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:891, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz p2, :cond_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    move/16 v13, p2

    if-eqz v13, :cond_2

    const-string v13, ":cond_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    move/16 v13, p2

    const-string v13, ""

    move/16 p2, v13



    const-string v13, "line:895, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    move/16 v13, p2

    const-string v13, "ifnull(started, 0)<=0 AND "

    move/16 p2, v13



    .line 186
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;


    move/16 v13, p2

    const-string v13, "tag=?"

    move/16 p2, v13



    move/16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;


    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 187
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    move/16 v13, p2

    move-object v7, v13

    move/16 p2, v13



    move-object v8, v3

    .line 190
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object p1

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catch_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v5, "jobs"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 191
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v13, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p2

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_1,:try_end_1->::catch_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/evernote441/android/job/JobStorage;->mCacheId:Lcom/evernote441/android/job/JobStorage$JobCacheId;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobStorage$JobCacheId;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const-string v13, ":goto_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v13, "line:971, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz p2, :cond_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    move/16 v13, p2

    if-eqz v13, :cond_5

    const-string v13, ":cond_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 196
    move/16 v13, p2

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3




    #Instrumentation by GeniusPudding
    const-string v13, "line:978, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz v3, :cond_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v13, ":cond_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    const-string v3, "_id"

    .line 198
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v13, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    move/16 v13, p2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v13, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    move/16 v13, p2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/evernote441/android/job/JobStorage;->didFailToDelete(I)Z


    move-result v4

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:1004, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-nez v4, :cond_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 200
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v13, "line:1011, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set;->if-eqz v4, :cond_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v4, :cond_4


    const-string v13, ":cond_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 201
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "line:1020, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_3

    .line 203
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    move/16 v12, p2

    invoke-static {v12}, Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;

    move-result-object v3

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_2,:try_end_2->::catch_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, "line:1033, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v13, "line:1038, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_4

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_0"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V

    move/16 v13, p2

    move-exception v13

    move/16 p2, v13



    move/16 v13, p2

    move-object v0, v13

    move/16 p2, v13



    move/16 v13, p2

    move-object v13, v2

    move/16 p2, v13



    const-string v13, "line:1047, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_5

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V

    move/16 v13, p2

    move-exception v13

    move/16 p2, v13



    move-object v12, v2

    move/16 v13, p2

    move-object v2, v13

    move/16 p2, v13



    move/16 v13, p2

    move-object v13, v12

    move/16 p2, v13



    const-string v13, "line:1058, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_4

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_1"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v0, p1

    move-object p1, v2

    move/16 v13, p2

    move-object v13, p1

    move/16 p2, v13



    const-string v13, "line:1069, Lcom/evernote441/android/job/JobStorage;->getAllJobRequests(Ljava/lang/String;Z)Ljava/util/Set; :goto_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_5

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move/16 v13, p2

    move-object v13, v2

    move/16 p2, v13



    move-object v2, p1

    move/16 v13, p2

    move-object p1, v13

    move/16 p2, v13



    .line 208
    :goto_4
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_4"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    const-string v13, ":try_start_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v4, "could not load all jobs"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_3,:try_end_3->::catchall_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_3"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    move/16 v0, p2

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 212
    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 213
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v0

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catchall_2"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 211
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_5"

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    move/16 v0, p2

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 212
    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v13, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 213
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 317
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1139, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 318
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mInjectedDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v0

    .line 321
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mDbHelper:Lcom/evernote441/android/job/JobStorage$JobOpenHelper;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 324
    sget-object v1, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 327
    new-instance v0, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;-><init>()V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    const-string v1, "evernote_jobs.db"

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 328
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mDbHelper:Lcom/evernote441/android/job/JobStorage$JobOpenHelper;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobStorage$JobOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-object v0
.end method

.method getMaxJobId()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 351
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v3, "SELECT MAX(_id) FROM jobs"

    .line 352
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:1213, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I->if-eqz v3, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 353
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1221, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I->if-eqz v1, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 354
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "line:1231, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v6, "line:1236, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 360
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 361
    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    const-string v6, "line:1248, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v3, v1

    const-string v6, "line:1255, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_3"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    const-string v6, "line:1266, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v2, v1

    move-object v3, v2

    const-string v6, "line:1275, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I :goto_3"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 357
    :goto_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v4, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catchall_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 361
    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    const/4 v1, 0x0

    .line 364
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getJobIdOffset()I


    move-result v2

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    iget-object v3, p0, Lcom/evernote441/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "JOB_ID_COUNTER_v2"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return v0

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_2"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 360
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeCursor(Landroid/database/Cursor;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 361
    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v6, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    throw v0
.end method

.method public declared-synchronized nextJobId()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->nextJobId()I"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    monitor-enter p0

    .line 244
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1349, Lcom/evernote441/android/job/JobStorage;->nextJobId()I->if-nez v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getMaxJobId()I


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 250
    sget-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getJobIdOffset()I


    move-result v1

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1375, Lcom/evernote441/android/job/JobStorage;->nextJobId()I->if-lt v0, v1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    const v2, 0x7ffff1c0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1379, Lcom/evernote441/android/job/JobStorage;->nextJobId()I->if-lt v0, v2, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchLog()V

    if-lt v0, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchFalseLog()V


    .line 256
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mJobCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 260
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/JobStorage;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JOB_ID_COUNTER_v2"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetcallLog()V

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->targetmethodEndLog()V



    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 243
    monitor-exit p0

    throw v0
.end method

.method public put(Lcom/evernote441/android/job/JobRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->put(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 127
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage;->store(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 133
    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage;->updateRequestInCache(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public remove(Lcom/evernote441/android/job/JobRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 220
    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobStorage;->remove(Lcom/evernote441/android/job/JobRequest;I)Z


    sput-object v1, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void
.end method

.method public update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobStorage;->updateRequestInCache(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 145
    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v3

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    const-string v2, "jobs"

    const-string v4, "_id=?"

    .line 146
    new-array v5, v1, [Ljava/lang/String;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v6

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V



    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v2, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    const-string v7, "line:1541, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V :goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v2, v3

    const-string v7, "line:1548, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V :goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    move-object v2, v3

    const-string v7, "line:1555, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    const-string v7, "line:1560, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V :goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryCatchLog()V


    .line 149
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    const-string v7, ":try_start_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobStorage;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v4, "could not update %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p2, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 152
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->methodEndLog()V

    return-void

    .line 151
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->gotoTagLog()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex;->split()V


    .line 152
    iget-object p2, p0, Lcom/evernote441/android/job/JobStorage;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
