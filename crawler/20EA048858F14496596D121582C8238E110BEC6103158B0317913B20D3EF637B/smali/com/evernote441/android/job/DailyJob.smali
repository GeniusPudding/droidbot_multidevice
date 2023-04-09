.class public abstract Lcom/evernote441/android/job/DailyJob;
.super Lcom/evernote441/android/job/Job;
.source "DailyJob.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;

.field private static final DAY:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "DailyJob"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/DailyJob;->CAT:Lcom/evernote441/android/job/util/JobCat;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote441/android/job/DailyJob;->DAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/DailyJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/DailyJob;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/DailyJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/DailyJobNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/evernote441/android/job/DailyJobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/DailyJobNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/DailyJobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/Job;-><init>()V


    sput-object v0, Lcom/evernote441/android/job/DailyJobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/DailyJobNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/DailyJobNextDex;->methodEndLog()V

    return-void
.end method
