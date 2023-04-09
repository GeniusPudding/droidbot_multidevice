.class public Lcom/evernote441/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;
.source "PlatformJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "PlatformJobService"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000()Lcom/evernote441/android/job/util/JobCat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;->access$000()Lcom/evernote441/android/job/util/JobCat;"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/evernote441/android/job/v21/PlatformJobService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;->access$100(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V


    .line 35
    sget-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/v21/PlatformJobService;->getTransientBundle(Landroid/app/job/JobParameters;)Landroid/os/Bundle;


    move-result-object p0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return-object p0
.end method

.method private getTransientBundle(Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;->getTransientBundle(Landroid/app/job/JobParameters;)Landroid/os/Bundle;"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/evernote441/android/job/v21/PlatformJobService;->getTransientBundle(Landroid/app/job/JobParameters;)Landroid/os/Bundle;->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchFalseLog()V


    .line 104
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return-object p1

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTrueLog()V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V


    .line 45
    sget-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;


    move-result-object v0

    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V



    new-instance v1, Lcom/evernote441/android/job/v21/PlatformJobService$1;

    sget-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/evernote441/android/job/v21/PlatformJobService$1;-><init>(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V


    sput-object v2, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService;->onStopJob(Landroid/app/job/JobParameters;)Z"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callLog()V


    .line 89
    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V



    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/JobManager;->getJob(I)Lcom/evernote441/android/job/Job;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V



    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:128, Lcom/evernote441/android/job/v21/PlatformJobService;->onStopJob(Landroid/app/job/JobParameters;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchFalseLog()V


    .line 91
    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job;->cancel()V


    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V


    .line 92
    sget-object p1, Lcom/evernote441/android/job/v21/PlatformJobService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Called onStopJob for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V


    const-string v4, "line:144, Lcom/evernote441/android/job/v21/PlatformJobService;->onStopJob(Landroid/app/job/JobParameters;)Z :goto_0"

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/v21/PlatformJobService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    const-string v3, "Called onStopJob, job %d not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->methodEndLog()V

    return v2
.end method
