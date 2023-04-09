.class public final Lcom/evernote441/android/job/v14/PlatformAlarmService;
.super Landroid441/support/v4/app/JobIntentService;
.source "PlatformAlarmService.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "PlatformAlarmService"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmService;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/JobIntentService;-><init>()V


    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->methodEndLog()V

    return-void
.end method

.method static runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/evernote441/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchFalseLog()V


    const-string p0, "Delivered intent is null"

    .line 55
    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTrueLog()V

    const-string v0, "EXTRA_JOB_ID"

    const/4 v1, -0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TRANSIENT_EXTRAS"

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 61
    new-instance v1, Lcom/evernote441/android/job/JobProxy$Common;

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;I)V


    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V


    const/4 p1, 0x1

    .line 64
    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p1}, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/evernote441/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchFalseLog()V


    .line 66
    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;


    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public static start(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmService;->start(Landroid/content/Context;ILandroid/os/Bundle;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callLog()V


    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_JOB_ID"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v2, "line:97, Lcom/evernote441/android/job/v14/PlatformAlarmService;->start(Landroid/content/Context;ILandroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchFalseLog()V


    const-string p1, "EXTRA_TRANSIENT_EXTRAS"

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->branchTrueLog()V

    const-class p1, Lcom/evernote441/android/job/v14/PlatformAlarmService;

    const p2, 0x7ffff1c1

    invoke-static {p0, p1, p2, v0}, Lcom/evernote441/android/job/v14/PlatformAlarmService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmService;->onHandleWork(Landroid/content/Intent;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callLog()V


    .line 50
    sget-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/evernote441/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V


    sput-object v1, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->methodEndLog()V

    return-void
.end method
