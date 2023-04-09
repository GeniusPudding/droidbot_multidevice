.class public Lcom/evernote441/android/job/v26/JobProxy26;
.super Lcom/evernote441/android/job/v24/JobProxy24;
.source "JobProxy26.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v26/JobProxy26;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callLog()V


    const-string v0, "JobProxy26"

    .line 39
    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v26/JobProxy26;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callLog()V


    .line 65
    sget-object v0, Lcom/evernote441/android/job/v26/JobProxy26$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:39, Lcom/evernote441/android/job/v26/JobProxy26;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchFalseLog()V


    .line 69
    sget-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/evernote441/android/job/v24/JobProxy24;->convertNetworkType(Lcom/evernote441/android/job/JobRequest$NetworkType;)I


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTrueLog()V

    const/4 p1, 0x4

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return p1
.end method

.method protected createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v26/JobProxy26;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callLog()V


    .line 58
    invoke-super {p0, p1, p2}, Lcom/evernote441/android/job/v24/JobProxy24;->createBaseBuilder(Lcom/evernote441/android/job/JobRequest;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 59
    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requiresBatteryNotLow()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V



    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 60
    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->requiresStorageNotLow()Z


    move-result p1

    sput-object v1, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V



    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v26/JobProxy26;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:86, Lcom/evernote441/android/job/v26/JobProxy26;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchFalseLog()V


    .line 53
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    sget-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result p2

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:97, Lcom/evernote441/android/job/v26/JobProxy26;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z->if-ne p1, p2, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchLog()V

    if-ne p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:101, Lcom/evernote441/android/job/v26/JobProxy26;->isJobInfoScheduled(Landroid/app/job/JobInfo;Lcom/evernote441/android/job/JobRequest;)Z :goto_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return p1
.end method

.method protected setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v26/JobProxy26;->setTransientBundle(Lcom/evernote441/android/job/JobRequest;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;"

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/JobRequest;->getTransientExtras()Landroid/os/Bundle;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->split()V



    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->methodEndLog()V

    return-object p1
.end method
