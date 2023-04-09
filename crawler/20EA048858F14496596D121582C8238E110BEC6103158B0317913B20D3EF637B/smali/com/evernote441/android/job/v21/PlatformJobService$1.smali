.class Lcom/evernote441/android/job/v21/PlatformJobService$1;
.super Ljava/lang/Object;
.source "PlatformJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote441/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService$1;-><init>(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->callLog()V


    .line 45
    iput-object p1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V"

    sput-object v0, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->callLog()V


    const/4 v0, 0x0

    .line 49
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 50
    new-instance v2, Lcom/evernote441/android/job/JobProxy$Common;

    iget-object v3, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobService;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v4

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/evernote441/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;I)V


    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V


    const/4 v1, 0x1

    .line 53
    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/evernote441/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:74, Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V->if-nez v3, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchLog()V

    if-nez v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchFalseLog()V


    .line 78
    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote441/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->methodEndLog()V

    return-void

    .line 58
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTrueLog()V

    const-string v6, ":try_start_1"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/evernote441/android/job/JobRequest;->isTransient()Z


    move-result v4

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:92, Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V->if-eqz v4, :cond_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchFalseLog()V


    .line 59
    iget-object v4, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/TransientBundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/evernote441/android/job/v21/TransientBundleCompat;->startWithTransientBundle(Landroid/content/Context;Lcom/evernote441/android/job/JobRequest;)Z


    move-result v4

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    const/16 v5, 0x1a

    #Instrumentation by GeniusPudding
    const-string v6, "line:103, Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V->if-eqz v4, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchLog()V

    if-eqz v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchFalseLog()V


    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:108, Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V->if-lt v2, v5, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchLog()V

    if-lt v2, v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchFalseLog()V


    .line 62
    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobService;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    const-string v4, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote441/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->methodEndLog()V

    return-void

    .line 66
    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTrueLog()V

    const-string v6, ":try_start_2"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStartLog()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:140, Lcom/evernote441/android/job/v21/PlatformJobService$1;->run()V->if-ge v4, v5, :cond_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchLog()V

    if-ge v4, v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchFalseLog()V


    .line 67
    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobService;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    const-string v4, "PendingIntent for transient job %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote441/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->methodEndLog()V

    return-void

    .line 72
    :cond_3
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->branchTrueLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryStartLog()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/evernote441/android/job/JobProxy$Common;->markStarting(Lcom/evernote441/android/job/JobRequest;)V


    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V


    .line 74
    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v4, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/evernote441/android/job/v21/PlatformJobService;->access$100(Lcom/evernote441/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V



    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->concate()V

    sget-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/evernote441/android/job/JobProxy$Common;->executeJobRequest(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)Lcom/evernote441/android/job/Job$Result;


    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/evernote441/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v21/PlatformJobServiceNextDex1;->tryCatchLog()V


    iget-object v2, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->this$0:Lcom/evernote441/android/job/v21/PlatformJobService;

    iget-object v3, p0, Lcom/evernote441/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Lcom/evernote441/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v1
.end method
