.class public Lcom/evernote441/android/job/gcm/PlatformGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "PlatformGcmService.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "PlatformGcmService"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/PlatformGcmService;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->callLog()V


    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onInitializeTasks()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/PlatformGcmService;->onInitializeTasks()V"

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->callLog()V


    .line 55
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 63
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/evernote441/android/job/gcm/PlatformGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    sput-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/evernote441/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/gcm/PlatformGcmService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I"

    sput-object v0, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->callLog()V


    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/TaskParams;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v1, Lcom/evernote441/android/job/JobProxy$Common;

    sget-object v2, Lcom/evernote441/android/job/gcm/PlatformGcmService;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;I)V


    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->split()V


    const/4 v0, 0x1

    .line 40
    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->split()V



    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Lcom/evernote441/android/job/gcm/PlatformGcmService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I->if-nez v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->methodEndLog()V

    return v2

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/TaskParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;


    move-result-object p1

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->split()V



    .line 46
    sget-object v0, Lcom/evernote441/android/job/Job$Result;->SUCCESS:Lcom/evernote441/android/job/Job$Result;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:105, Lcom/evernote441/android/job/gcm/PlatformGcmService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I->if-eqz p1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/gcm/PlatformGcmServiceNextDex;->methodEndLog()V

    return v2
.end method
