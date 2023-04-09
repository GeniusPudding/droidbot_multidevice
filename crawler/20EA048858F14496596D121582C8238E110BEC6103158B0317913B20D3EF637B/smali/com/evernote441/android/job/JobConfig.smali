.class public final Lcom/evernote441/android/job/JobConfig;
.super Ljava/lang/Object;
.source "JobConfig.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final ENABLED_APIS:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/evernote441/android/job/JobApi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile allowSmallerIntervals:Z = false

.field private static volatile clock:Lcom/evernote441/android/job/util/Clock; = null

.field private static volatile closeDatabase:Z = false

.field private static volatile executorService:Ljava/util/concurrent/ExecutorService; = null

.field private static volatile forceAllowApi14:Z = false

.field private static volatile forceRtc:Z = false

.field private static volatile jobIdOffset:I = 0x0

.field private static volatile jobReschedulePause:J = 0xbb8L

.field private static volatile skipJobReschedule:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobConfig"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobConfig;->CAT:Lcom/evernote441/android/job/util/JobCat;

    .line 54
    new-instance v0, Lcom/evernote441/android/job/JobConfig$1;

    invoke-direct {v0}, Lcom/evernote441/android/job/JobConfig$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfig;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 81
    sget-object v0, Lcom/evernote441/android/job/util/Clock;->DEFAULT:Lcom/evernote441/android/job/util/Clock;

    sput-object v0, Lcom/evernote441/android/job/JobConfig;->clock:Lcom/evernote441/android/job/util/Clock;

    .line 82
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/evernote441/android/job/JobConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 86
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote441/android/job/JobApi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote441/android/job/JobConfig;->ENABLED_APIS:Ljava/util/EnumMap;

    .line 87
    invoke-static {}, Lcom/evernote441/android/job/JobApi;->values()[Lcom/evernote441/android/job/JobApi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 88
    sget-object v4, Lcom/evernote441/android/job/JobConfig;->ENABLED_APIS:Ljava/util/EnumMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getClock()Lcom/evernote441/android/job/util/Clock;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 284
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->clock:Lcom/evernote441/android/job/util/Clock;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 296
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getJobIdOffset()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->getJobIdOffset()I"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 244
    sget v0, Lcom/evernote441/android/job/JobConfig;->jobIdOffset:I

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method public static getJobReschedulePause()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->getJobReschedulePause()J"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 219
    sget-wide v0, Lcom/evernote441/android/job/JobConfig;->jobReschedulePause:J

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static isAllowSmallerIntervalsForMarshmallow()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 136
    sget-boolean v0, Lcom/evernote441/android/job/JobConfig;->allowSmallerIntervals:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:154, Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->branchFalseLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v2, "line:160, Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z->if-ge v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:164, Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method public static isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 97
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->ENABLED_APIS:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return p0
.end method

.method public static isCloseDatabase()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isCloseDatabase()Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 313
    sget-boolean v0, Lcom/evernote441/android/job/JobConfig;->closeDatabase:Z

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method public static isForceAllowApi14()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isForceAllowApi14()Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 175
    sget-boolean v0, Lcom/evernote441/android/job/JobConfig;->forceAllowApi14:Z

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method public static isForceRtc()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isForceRtc()Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 268
    sget-boolean v0, Lcom/evernote441/android/job/JobConfig;->forceRtc:Z

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method static isSkipJobReschedule()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->isSkipJobReschedule()Z"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 233
    sget-boolean v0, Lcom/evernote441/android/job/JobConfig;->skipJobReschedule:Z

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return v0
.end method

.method public static setApiEnabled(Lcom/evernote441/android/job/JobApi;Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->setApiEnabled(Lcom/evernote441/android/job/JobApi;Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 111
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->ENABLED_APIS:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/evernote441/android/job/JobConfig;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "setApiEnabled - %s, %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    sget-object v4, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobConfigNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v4, Lcom/evernote441/android/job/JobConfigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-void
.end method

.method public static setForceAllowApi14(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->setForceAllowApi14(Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 168
    sput-boolean p0, Lcom/evernote441/android/job/JobConfig;->forceAllowApi14:Z

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-void
.end method

.method public static setLogcatEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobConfig;->setLogcatEnabled(Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->callLog()V


    .line 205
    sget-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/util/JobCat;->setLogcatEnabled(Z)V


    sput-object v0, Lcom/evernote441/android/job/JobConfigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobConfigNextDex;->methodEndLog()V

    return-void
.end method
