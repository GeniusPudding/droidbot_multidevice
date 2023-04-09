.class public final Lcom/evernote441/android/job/JobRequest$Builder;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBackoffMs:J

.field private mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

.field private mEndMs:J

.field private mExact:Z

.field private mExtras:Lcom/evernote441/android/job/util/support/PersistableBundleCompat;

.field private mExtrasXml:Ljava/lang/String;

.field private mFlexMs:J

.field private mId:I

.field private mIntervalMs:J

.field private mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field private mRequirementsEnforced:Z

.field private mRequiresBatteryNotLow:Z

.field private mRequiresCharging:Z

.field private mRequiresDeviceIdle:Z

.field private mRequiresStorageNotLow:Z

.field private mStartMs:J

.field final mTag:Ljava/lang/String;

.field private mTransient:Z

.field private mTransientExtras:Landroid/os/Bundle;

.field private mUpdateCurrent:Z


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 636
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    const-string v0, "tag"

    .line 637
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    const-string v0, "startMs"

    .line 639
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    const-string v0, "endMs"

    .line 640
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    const-string v0, "backoffMs"

    .line 642
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryStartLog()V

    const-string v0, "backoffPolicy"

    .line 644
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:155, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryCatchLog()V


    .line 646
    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v1

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 647
    sget-object v0, Lcom/evernote441/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    const-string v0, "intervalMs"

    .line 650
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    const-string v0, "flexMs"

    .line 651
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getLong(I)J"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J


    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    const-string v0, "requirementsEnforced"

    .line 653
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:214, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:218, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    const-string v0, "requiresCharging"

    .line 654
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:237, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:241, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    const-string v0, "requiresDeviceIdle"

    .line 655
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:260, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:264, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    const-string v0, "requiresBatteryNotLow"

    .line 656
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:283, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:287, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_4"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    const-string v0, "requiresStorageNotLow"

    .line 657
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:306, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:310, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_5"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_5

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_5"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    const-string v0, "exact"

    .line 658
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:329, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez v0, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:333, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_6"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_6

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_6"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryStartLog()V

    const-string v0, "networkType"

    .line 660
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobRequest$NetworkType;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$NetworkType;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "line:361, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V :goto_7"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_7

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tryCatchLog()V


    .line 662
    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 663
    sget-object v0, Lcom/evernote441/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_7"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    const-string v0, "extras"

    .line 666
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    const-string v0, "transient"

    .line 667
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v0

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I


    move-result p1

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:403, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V->if-lez p1, :cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez p1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransient:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote441/android/job/JobRequest$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;Lcom/evernote441/android/job/JobRequest$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V


    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    const/4 v0, 0x0

    .line 672
    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V


    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;)V


    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v2, "line:453, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const/16 p2, -0x223d

    const-string v2, "line:457, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 676
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    iput p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    .line 677
    iget-object p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    .line 679
    iget-wide v0, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    .line 680
    iget-wide v0, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    .line 682
    iget-wide v0, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    .line 683
    iget-object p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    iput-object p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    .line 685
    iget-wide v0, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    .line 686
    iget-wide v0, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    .line 688
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    .line 689
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    .line 690
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    .line 691
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    .line 692
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    .line 693
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    .line 694
    iget-object p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    iput-object p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 696
    iget-object p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mExtras:Lcom/evernote441/android/job/util/support/PersistableBundleCompat;

    iput-object p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtras:Lcom/evernote441/android/job/util/support/PersistableBundleCompat;

    .line 697
    iget-object p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    .line 699
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    .line 700
    iget-boolean p2, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mTransient:Z

    iput-boolean p2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransient:Z

    .line 701
    iget-object p1, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote441/android/job/JobRequest$Builder;ZLcom/evernote441/android/job/JobRequest$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;ZLcom/evernote441/android/job/JobRequest$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Z)V


    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    .line 622
    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 623
    iput p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    const-wide/16 v0, -0x1

    .line 625
    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    .line 626
    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    const-wide/16 v0, 0x7530

    .line 628
    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    .line 629
    sget-object p1, Lcom/evernote441/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    .line 631
    sget-object p1, Lcom/evernote441/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Lcom/evernote441/android/job/JobRequest$Builder;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$100(Lcom/evernote441/android/job/JobRequest$Builder;)I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1000(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1000(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1100(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1100(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1200(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1200(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1300(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$NetworkType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1300(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$NetworkType;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-object p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1600(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1600(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1700(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1700(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1800(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1800(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransient:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1900(Lcom/evernote441/android/job/JobRequest$Builder;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$1900(Lcom/evernote441/android/job/JobRequest$Builder;)Landroid/os/Bundle;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-object p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransientExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$200(Lcom/evernote441/android/job/JobRequest$Builder;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$200(Lcom/evernote441/android/job/JobRequest$Builder;)J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/evernote441/android/job/JobRequest$Builder;Landroid/content/ContentValues;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$2200(Lcom/evernote441/android/job/JobRequest$Builder;Landroid/content/ContentValues;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V


    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(Lcom/evernote441/android/job/JobRequest$Builder;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$300(Lcom/evernote441/android/job/JobRequest$Builder;)J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$400(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$400(Lcom/evernote441/android/job/JobRequest$Builder;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-object p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$500(Lcom/evernote441/android/job/JobRequest$Builder;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$500(Lcom/evernote441/android/job/JobRequest$Builder;)J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$600(Lcom/evernote441/android/job/JobRequest$Builder;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$600(Lcom/evernote441/android/job/JobRequest$Builder;)J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$700(Lcom/evernote441/android/job/JobRequest$Builder;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$700(Lcom/evernote441/android/job/JobRequest$Builder;)J"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$800(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$800(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method static synthetic access$900(Lcom/evernote441/android/job/JobRequest$Builder;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->access$900(Lcom/evernote441/android/job/JobRequest$Builder;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 576
    iget-boolean p0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return p0
.end method

.method private fillContentValues(Landroid/content/ContentValues;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    const-string v0, "_id"

    .line 705
    iget v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tag"

    .line 706
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startMs"

    .line 708
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "endMs"

    .line 709
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffMs"

    .line 711
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffPolicy"

    .line 712
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intervalMs"

    .line 714
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "flexMs"

    .line 715
    iget-wide v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "requirementsEnforced"

    .line 717
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresCharging"

    .line 718
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresDeviceIdle"

    .line 719
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresBatteryNotLow"

    .line 720
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresStorageNotLow"

    .line 721
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "exact"

    .line 722
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "networkType"

    .line 723
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtras:Lcom/evernote441/android/job/util/support/PersistableBundleCompat;

    #Instrumentation by GeniusPudding
    const-string v3, "line:953, Lcom/evernote441/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const-string v0, "extras"

    .line 726
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtras:Lcom/evernote441/android/job/util/support/PersistableBundleCompat;

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->saveToXml()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "line:966, Lcom/evernote441/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 727
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:976, Lcom/evernote441/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const-string v0, "extras"

    .line 728
    iget-object v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    const-string v0, "transient"

    .line 731
    iget-boolean v1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mTransient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build()Lcom/evernote441/android/job/JobRequest;
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    move-object/from16 v0, p0

    .line 1106
    iget-object v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1107
    iget-wide v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    const-string v3, "backoffMs must be > 0"

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1108
    iget-object v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1109
    iget-object v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1111
    iget-wide v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v20, "line:1041, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v5, :cond_1"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v5, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1112
    iget-wide v6, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->getMinInterval()J


    move-result-wide v8

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-wide v10, 0x7fffffffffffffffL

    const-string v12, "intervalMs"

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1113
    iget-wide v13, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->getMinFlex()J


    move-result-wide v15

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    const-string v19, "flexMs"

    move-wide/from16 v17, v5

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static/range {v13 .. v19}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1115
    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    sget-wide v7, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1078, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-ltz v9, :cond_0"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-ltz v9, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    sget-wide v7, Lcom/evernote441/android/job/JobRequest;->MIN_FLEX:J

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1086, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-gez v9, :cond_1"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-gez v9, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1117
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v5

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v6, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    .line 1118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    sget-wide v8, Lcom/evernote441/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget-wide v9, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-wide v9, Lcom/evernote441/android/job/JobRequest;->MIN_FLEX:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1117
    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1122
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1144, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_2"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v7, v5, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1150, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v7, :cond_2"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v7, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1125
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1165, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_3"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1173, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v9, :cond_3"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v9, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1128
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mExact:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1188, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_5"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1192, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v5, :cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1196, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v5, :cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresCharging:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1200, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v5, :cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    sget-object v5, Lcom/evernote441/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lcom/evernote441/android/job/JobRequest$NetworkType;

    iget-object v6, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-virtual {v5, v6}, Lcom/evernote441/android/job/JobRequest$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1210, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresBatteryNotLow:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1214, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v5, :cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-boolean v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mRequiresStorageNotLow:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1218, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v5, :cond_5"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v5, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1130
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v7, v5, v3

    const-wide/16 v5, -0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1238, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-gtz v7, :cond_7"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-gtz v7, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    cmp-long v9, v7, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1244, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v9, :cond_6"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v9, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v9, v7, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1250, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v9, :cond_7"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v9, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1134
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1136
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v9, v7, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1268, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v9, :cond_9"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v9, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    cmp-long v9, v7, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1274, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v9, :cond_8"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v9, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v7, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v9, v7, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1280, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eqz v9, :cond_9"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz v9, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1137
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_8"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1139
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_9"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v7, v5, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1298, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v7, :cond_b"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v7, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffMs:J

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1306, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v9, :cond_a"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v9, :cond_a


    const-string v20, ":cond_a"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    sget-object v5, Lcom/evernote441/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    iget-object v6, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mBackoffPolicy:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v5, v6}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1316, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-nez v5, :cond_b"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-nez v5, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1140
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_a"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1144
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_b"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v7, v5, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1334, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-gtz v7, :cond_d"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-gtz v7, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    const-wide v7, 0x2aaaaaaaaaaaaaaaL

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1342, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-gtz v9, :cond_c"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-gtz v9, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1348, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v9, :cond_d"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v9, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1145
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_c"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v5

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v6, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote441/android-job/wiki/FAQ"

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1148
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_d"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    cmp-long v7, v5, v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1366, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-gtz v7, :cond_e"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-gtz v7, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    iget-wide v3, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v20, "line:1380, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-lez v7, :cond_e"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v7, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1149
    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v4, "Warning: job with tag %s scheduled over a year in the future"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    aput-object v5, v1, v2

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1152
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_e"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    const/16 v2, -0x223d

    #Instrumentation by GeniusPudding
    const-string v20, "line:1403, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-eq v1, v2, :cond_f"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eq v1, v2, :cond_f


    const-string v20, ":cond_f"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1153
    iget v1, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    const-string v3, "id can\'t be negative"

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1156
    :cond_f
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_f"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v1, Lcom/evernote441/android/job/JobRequest$Builder;

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/evernote441/android/job/JobRequest$Builder;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;)V


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1157
    iget v3, v0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:1421, Lcom/evernote441/android/job/JobRequest$Builder;->build()Lcom/evernote441/android/job/JobRequest;->if-ne v3, v2, :cond_10"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-ne v3, v2, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1158
    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManager;->instance()Lcom/evernote441/android/job/JobManager;


    move-result-object v2

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/JobManager;->getJobStorage()Lcom/evernote441/android/job/JobStorage;


    move-result-object v2

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/JobStorage;->nextJobId()I


    move-result v2

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput v2, v1, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    .line 1159
    iget v2, v1, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    const-string v3, "id can\'t be negative"

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 1162
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_10"

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    new-instance v2, Lcom/evernote441/android/job/JobRequest;

    const/4 v3, 0x0

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/evernote441/android/job/JobRequest;-><init>(Lcom/evernote441/android/job/JobRequest$Builder;Lcom/evernote441/android/job/JobRequest$1;)V


    sput-object v20, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1461, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1468, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 1168
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1479, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const-string v4, "line:1481, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_1

    .line 1170
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    check-cast p1, Lcom/evernote441/android/job/JobRequest$Builder;

    .line 1172
    iget v2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    iget p1, p1, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:1492, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z->if-ne v2, p1, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-ne v2, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    const-string v4, "line:1494, Lcom/evernote441/android/job/JobRequest$Builder;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return v1
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->hashCode()I"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 1177
    iget v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mId:I

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return v0
.end method

.method public setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    const-string v0, "startInMs must be greater than 0"

    .line 766
    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J


    move-result-wide v0

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-wide v0, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    const-string v8, "endInMs"

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p3

    move-wide v4, p1

    .line 767
    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J


    move-result-wide p1

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-wide p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    .line 769
    iget-wide p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    const-wide p3, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v0, p1, p3

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1556, Lcom/evernote441/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;->if-lez v0, :cond_0"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 770
    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v0

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v2, "startInMs reduced from %d days to %d days"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 771
    iput-wide p3, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mStartMs:J

    .line 773
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    iget-wide v2, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v0, v2, p3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1604, Lcom/evernote441/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lcom/evernote441/android/job/JobRequest$Builder;->if-lez v0, :cond_1"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchLog()V

    if-lez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchFalseLog()V


    .line 774
    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v0

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v2, "endInMs reduced from %d days to %d days"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V


    .line 775
    iput-wide p3, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mEndMs:J

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setPeriodic(J)Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->setPeriodic(J)Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 1022
    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/evernote441/android/job/JobRequest$Builder;->setPeriodic(JJ)Lcom/evernote441/android/job/JobRequest$Builder;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p1
.end method

.method public setPeriodic(JJ)Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->setPeriodic(JJ)Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 1044
    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->getMinInterval()J


    move-result-wide v2

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    const-string v6, "intervalMs"

    const-wide v4, 0x7fffffffffffffffL

    move-wide v0, p1

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J


    move-result-wide p1

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-wide p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    .line 1045
    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequest;->getMinFlex()J


    move-result-wide v2

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iget-wide v4, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mIntervalMs:J

    const-string v6, "flexMs"

    move-wide v0, p3

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J


    move-result-wide p1

    sput-object v7, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->split()V



    iput-wide p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setRequiredNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->setRequiredNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 859
    iput-object p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mNetworkType:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public setUpdateCurrent(Z)Lcom/evernote441/android/job/JobRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$Builder;->setUpdateCurrent(Z)Lcom/evernote441/android/job/JobRequest$Builder;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->callLog()V


    .line 1079
    iput-boolean p1, p0, Lcom/evernote441/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
