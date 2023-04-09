.class public Lcom/evernote441/android/job/v24/JobProxy24;
.super Lcom/evernote441/android/job/v21/JobProxy21;
.source "JobProxy24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    const-string v0, "JobProxy24"

    .line 37
    sget-object v1, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    .line 41
    sget-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    .line 67
    sget-object v0, Lcom/evernote441/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Lcom/evernote441/android/job/v24/JobProxy24;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branchFalseLog()V


    .line 71
    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/evernote441/android/job/v21/JobProxy21;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->branchTrueLog()V

    const/4 p1, 0x3

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return p1
.end method

.method protected createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;->createBuilderPeriodic(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    .line 62
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return-object p1
.end method

.method public isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;->isPlatformJobScheduled(Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    .line 53
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/evernote441/android/job/v24/JobProxy24;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/evernote441/android/job/v24/JobProxy24;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tryCatchLog()V


    .line 55
    iget-object v0, p0, Lcom/evernote441/android/job/v24/JobProxy24;->mCat:Lcom/evernote441/android/job/util/JobCat;

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return p1
.end method

.method public plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v24/JobProxy24;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V"

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callLog()V


    .line 46
    iget-object v0, p0, Lcom/evernote441/android/job/v24/JobProxy24;->mCat:Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V


    .line 47
    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/evernote441/android/job/v21/JobProxy21;->plantPeriodicFlexSupport(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->methodEndLog()V

    return-void
.end method
