.class public final Lcom/evernote441/android/job/JobRequest;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/JobRequest$JobScheduledCallback;,
        Lcom/evernote441/android/job/JobRequest$NetworkType;,
        Lcom/evernote441/android/job/JobRequest$BackoffPolicy;,
        Lcom/evernote441/android/job/JobRequest$Builder;
    }
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field public static final DEFAULT_BACKOFF_POLICY:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

.field public static final DEFAULT_JOB_SCHEDULED_CALLBACK:Lcom/evernote441/android/job/JobRequest$JobScheduledCallback;

.field public static final DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final MIN_FLEX:J

.field public static final MIN_INTERVAL:J


# instance fields
.field private final mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

.field private mFailureCount:I

.field private mFlexSupport:Z

.field private mLastRun:J

.field private mScheduledAt:J

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    sput-object v0, Lcom/evernote441/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    .line 61
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    sput-object v0, Lcom/evernote441/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 68
    new-instance v0, Lcom/evernote441/android/job/JobRequest$1;

    invoke-direct {v0}, Lcom/evernote441/android/job/JobRequest$1;-><init>()V

    sput-object v0, Lcom/evernote441/android/job/JobRequest;->DEFAULT_JOB_SCHEDULED_CALLBACK:Lcom/evernote441/android/job/JobRequest$JobScheduledCallback;

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote441/android/job/JobRequest;->MIN_FLEX:J

    .line 109
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method private constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 42
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobRequest;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;)V


    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000()Lcom/evernote441/android/job/util/JobCat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 42
    sget-object v0, Lcom/evernote441/android/job/JobRequest;->CAT:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static context()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->context()Landroid/content/Context;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 122
    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method static fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 539
    new-instance v0, Lcom/evernote441/android/job/JobRequest$Builder;

    const/4 v1, 0x0

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;Lcom/evernote441/android/job/JobRequest$1;)V


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    const-string v1, "numFailures"

    .line 540
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    iput v1, v0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    const-string v1, "scheduledAt"

    .line 541
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    iput-wide v1, v0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    const-string v1, "started"

    .line 542
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:199, Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;->if-lez v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v4, "line:203, Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest; :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    iput-boolean v1, v0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    const-string v1, "flexSupport"

    .line 543
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:222, Lcom/evernote441/android/job/JobRequest;->fromCursor(Landroid/database/Cursor;)Lcom/evernote441/android/job/JobRequest;->if-lez v1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    iput-boolean v2, v0, Lcom/evernote441/android/job/JobRequest;->mFlexSupport:Z

    const-string v1, "lastRun"

    .line 544
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    iput-wide v1, v0, Lcom/evernote441/android/job/JobRequest;->mLastRun:J

    .line 546
    iget p0, v0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    const-string v1, "failure count can\'t be negative"

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    .line 547
    iget-wide v1, v0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    const-string p0, "scheduled at can\'t be negative"

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(JLjava/lang/String;)J


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getMinFlex()J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getMinFlex()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 116
    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:267, Lcom/evernote441/android/job/JobRequest;->getMinFlex()J->if-eqz v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v3, "line:277, Lcom/evernote441/android/job/JobRequest;->getMinFlex()J :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-wide v0, Lcom/evernote441/android/job/JobRequest;->MIN_FLEX:J

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static getMinInterval()J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getMinInterval()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 112
    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isAllowSmallerIntervalsForMarshmallow()Z


    move-result v0

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:294, Lcom/evernote441/android/job/JobRequest;->getMinInterval()J->if-eqz v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v3, "line:304, Lcom/evernote441/android/job/JobRequest;->getMinInterval()J :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-wide v0, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method


# virtual methods
.method public cancelAndEdit()Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->cancelAndEdit()Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 474
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    .line 476
    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object v2

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v3

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/evernote441/android/job/JobManager;->cancel(I)Z


    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    .line 477
    new-instance v2, Lcom/evernote441/android/job/JobRequest$Builder;

    iget-object v3, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    const/4 v4, 0x0

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V


    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    const/4 v3, 0x0

    .line 478
    iput-boolean v3, p0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    .line 480
    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v3

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:351, Lcom/evernote441/android/job/JobRequest;->cancelAndEdit()Lcom/evernote441/android/job/JobRequest$Builder;->if-nez v3, :cond_0"

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 481
    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object v3

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/evernote441/android/job/util/Clock;->currentTimeMillis()J


    move-result-wide v3

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sub-long v5, v3, v0

    const-wide/16 v0, 0x1

    .line 483
    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getStartMs()J


    move-result-wide v3

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sub-long v7, v3, v5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getEndMs()J


    move-result-wide v7

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sub-long v9, v7, v5

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/evernote441/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;


    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:396, Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:403, Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 555
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:414, Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const-string v2, "line:416, Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    .line 557
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    check-cast p1, Lcom/evernote441/android/job/JobRequest;

    .line 559
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    iget-object p1, p1, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return p1
.end method

.method public getBackoffMs()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getBackoffMs()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 186
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$500(Lcom/evernote441/android/job/JobRequest$Builder;)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method getBackoffOffset()J
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 291
    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    const-wide/16 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:463, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J->if-eqz v0, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v1

    .line 296
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobRequest$3;->$SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getBackoffPolicy()Lcom/evernote441/android/job/JobRequest$BackoffPolicy;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :pswitch_0
    iget v0, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:496, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J->if-nez v0, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const-string v6, "line:498, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    .line 305
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getBackoffMs()J


    move-result-wide v0

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v1, v0

    const-string v6, "line:524, Lcom/evernote441/android/job/JobRequest;->getBackoffOffset()J :goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    .line 298
    :pswitch_1
    iget v0, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    int-to-long v0, v0

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getBackoffMs()J


    move-result-wide v2

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    mul-long v1, v0, v2

    .line 313
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackoffPolicy()Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getBackoffPolicy()Lcom/evernote441/android/job/JobRequest$BackoffPolicy;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 176
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$400(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getEndMs()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getEndMs()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 167
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$300(Lcom/evernote441/android/job/JobRequest$Builder;)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getFailureCount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getFailureCount()I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 347
    iget v0, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public getFlexMs()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getFlexMs()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 212
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$700(Lcom/evernote441/android/job/JobRequest$Builder;)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getIntervalMs()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 202
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$600(Lcom/evernote441/android/job/JobRequest$Builder;)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method getJobApi()Lcom/evernote441/android/job/JobApi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 317
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1700(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:634, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    const-string v1, "line:638, Lcom/evernote441/android/job/JobRequest;->getJobApi()Lcom/evernote441/android/job/JobApi; :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->context()Landroid/content/Context;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getJobId()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getJobId()I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$100(Lcom/evernote441/android/job/JobRequest$Builder;)I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public getScheduledAt()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getScheduledAt()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 337
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getStartMs()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getStartMs()J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 158
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$200(Lcom/evernote441/android/job/JobRequest$Builder;)J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 149
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    iget-object v0, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTransientExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 408
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1900(Lcom/evernote441/android/job/JobRequest$Builder;)Landroid/os/Bundle;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hasRequirements()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 262
    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requiresCharging()Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:720, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requiresDeviceIdle()Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:726, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requiresBatteryNotLow()Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:732, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requiresStorageNotLow()Z


    move-result v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:738, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 263
    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

    #Instrumentation by GeniusPudding
    const-string v2, "line:747, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const-string v2, "line:749, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "line:754, Lcom/evernote441/android/job/JobRequest;->hasRequirements()Z :goto_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->hashCode()I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 564
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->hashCode()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public isExact()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isExact()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 287
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1700(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method isFlexSupport()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isFlexSupport()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 364
    iget-boolean v0, p0, Lcom/evernote441/android/job/JobRequest;->mFlexSupport:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public isPeriodic()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 193
    sget-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getIntervalMs()J


    move-result-wide v0

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:811, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z->if-lez v4, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-lez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v5, "line:815, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z :goto_0"

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method isStarted()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isStarted()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 360
    iget-boolean v0, p0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public isTransient()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isTransient()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 389
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1800(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public isUpdateCurrent()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->isUpdateCurrent()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 280
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1600(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requiredNetworkType()Lcom/evernote441/android/job/JobRequest$NetworkType;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 255
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1300(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public requirementsEnforced()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requirementsEnforced()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 220
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$800(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public requiresBatteryNotLow()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requiresBatteryNotLow()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 241
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1100(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public requiresCharging()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requiresCharging()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 227
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$900(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public requiresDeviceIdle()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requiresDeviceIdle()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 234
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1000(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public requiresStorageNotLow()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->requiresStorageNotLow()Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 248
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$1200(Lcom/evernote441/android/job/JobRequest$Builder;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 494
    new-instance v0, Lcom/evernote441/android/job/JobRequest$Builder;

    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;ZLcom/evernote441/android/job/JobRequest$1;)V


    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;


    move-result-object p2

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:953, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;->if-eqz p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 496
    iget p1, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    .line 499
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->tryStartLog()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->schedule()I


    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:969, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest; :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->tryCatchLog()V


    .line 501
    sget-object v0, Lcom/evernote441/android/job/JobRequest;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object p2
.end method

.method public schedule()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->schedule()I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 426
    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobManager;->schedule(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    .line 427
    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return v0
.end method

.method setFlexSupport(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->setFlexSupport(Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 368
    iput-boolean p1, p0, Lcom/evernote441/android/job/JobRequest;->mFlexSupport:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method

.method setScheduledAt(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->setScheduledAt(J)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 321
    iput-wide p1, p0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method

.method setStarted(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->setStarted(Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 521
    iput-boolean p1, p0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    .line 522
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "started"

    .line 523
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524
    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V


    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method

.method toContentValues()Landroid/content/ContentValues;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->toContentValues()Landroid/content/ContentValues;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 528
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest;->mBuilder:Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote441/android/job/JobRequest$Builder;->access$2200(Lcom/evernote441/android/job/JobRequest$Builder;Landroid/content/ContentValues;)V


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    const-string v1, "numFailures"

    .line 530
    iget v2, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scheduledAt"

    .line 531
    iget-wide v2, p0, Lcom/evernote441/android/job/JobRequest;->mScheduledAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "started"

    .line 532
    iget-boolean v2, p0, Lcom/evernote441/android/job/JobRequest;->mStarted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "flexSupport"

    .line 533
    iget-boolean v2, p0, Lcom/evernote441/android/job/JobRequest;->mFlexSupport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "lastRun"

    .line 534
    iget-wide v2, p0, Lcom/evernote441/android/job/JobRequest;->mLastRun:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method updateStats(ZZ)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest;->updateStats(ZZ)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->callLog()V


    .line 508
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1183, Lcom/evernote441/android/job/JobRequest;->updateStats(ZZ)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 510
    iget p1, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    const-string p1, "numFailures"

    .line 511
    iget v1, p0, Lcom/evernote441/android/job/JobRequest;->mFailureCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1204, Lcom/evernote441/android/job/JobRequest;->updateStats(ZZ)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchFalseLog()V


    .line 514
    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getClock()Lcom/evernote441/android/job/util/Clock;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/evernote441/android/job/util/Clock;->currentTimeMillis()J


    move-result-wide p1

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    iput-wide p1, p0, Lcom/evernote441/android/job/JobRequest;->mLastRun:J

    const-string p1, "lastRun"

    .line 515
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest;->mLastRun:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V



    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/evernote441/android/job/JobStorage;->update(Lcom/evernote441/android/job/JobRequest;Landroid/content/ContentValues;)V


    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex;->methodEndLog()V

    return-void
.end method
