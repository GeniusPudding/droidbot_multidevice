.class final Lcom/evernote441/android/job/JobExecutor$JobCallable;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JobCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote441/android/job/Job$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mJob:Lcom/evernote441/android/job/Job;

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field final synthetic this$0:Lcom/evernote441/android/job/JobExecutor;


# direct methods
.method private constructor <init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;-><init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V


    .line 154
    iput-object p1, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->this$0:Lcom/evernote441/android/job/JobExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    .line 157
    iget-object p1, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const-string p2, "JobExecutor"

    .line 158
    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$100()J


    move-result-wide v0

    sput-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    iput-object p1, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/JobExecutor$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;-><init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/JobExecutor$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V


    .line 149
    sget-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/JobExecutor$JobCallable;-><init>(Lcom/evernote441/android/job/JobExecutor;Lcom/evernote441/android/job/Job;)V


    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-void
.end method

.method private handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V


    .line 195
    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job;->getParams()Lcom/evernote441/android/job/Job$Params;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    .line 199
    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:103, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-nez v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    sget-object v1, Lcom/evernote441/android/job/Job$Result;->RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

    invoke-virtual {v1, p2}, Lcom/evernote441/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:111, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-nez v1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    .line 200
    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, Lcom/evernote441/android/job/JobRequest;->reschedule(ZZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object v0

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    .line 201
    iget-object p2, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/evernote441/android/job/Job;->onReschedule(I)V


    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    const-string v4, "line:133, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoLog()V

    goto :goto_0

    .line 204
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v1

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:141, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    .line 206
    sget-object v1, Lcom/evernote441/android/job/Job$Result;->SUCCESS:Lcom/evernote441/android/job/Job$Result;

    invoke-virtual {v1, p2}, Lcom/evernote441/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:150, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-nez p2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v4, "line:154, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    const/4 v3, 0x0

    .line 212
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoTagLog()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote441/android/job/Job;->isDeleted()Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:166, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-nez p1, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:168, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-nez v2, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:170, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V->if-eqz v3, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-eqz v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    .line 216
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/evernote441/android/job/JobRequest;->updateStats(ZZ)V


    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-void
.end method

.method private runJob()Lcom/evernote441/android/job/Job$Result;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;->runJob()Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryStartLog()V

    iget-object v2, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/Job;->runJob()Lcom/evernote441/android/job/Job$Result;


    move-result-object v2

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    .line 182
    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$200()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    aput-object v6, v5, v0

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 184
    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/evernote441/android/job/JobExecutor$JobCallable;->handleResult(Lcom/evernote441/android/job/Job;Lcom/evernote441/android/job/Job$Result;)V


    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:217, Lcom/evernote441/android/job/JobExecutor$JobCallable;->runJob()Lcom/evernote441/android/job/Job$Result; :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryCatchLog()V


    .line 187
    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$200()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const-string v4, "Crashed %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    aput-object v5, v1, v0

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 188
    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/Job;->getResult()Lcom/evernote441/android/job/Job$Result;


    move-result-object v2

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-object v2
.end method


# virtual methods
.method public call()Lcom/evernote441/android/job/Job$Result;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryStartLog()V

    iget-object v2, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/evernote441/android/job/Job;->getContext()Landroid/content/Context;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$100()J


    move-result-wide v4

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/evernote441/android/job/WakeLockUtil;->acquireWakeLock(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 166
    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/JobExecutor$JobCallable;->runJob()Lcom/evernote441/android/job/Job$Result;


    move-result-object v2

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->this$0:Lcom/evernote441/android/job/JobExecutor;

    iget-object v4, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/evernote441/android/job/JobExecutor;->markJobAsFinished(Lcom/evernote441/android/job/Job;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 171
    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    const-string v6, "line:295, Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;->if-eqz v3, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:303, Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;->if-nez v3, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$200()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const-string v4, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    aput-object v5, v1, v0

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 174
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tryCatchLog()V


    .line 169
    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->this$0:Lcom/evernote441/android/job/JobExecutor;

    iget-object v4, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/evernote441/android/job/JobExecutor;->markJobAsFinished(Lcom/evernote441/android/job/Job;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 171
    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    const-string v6, "line:342, Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;->if-eqz v3, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    iget-object v3, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:350, Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;->if-nez v3, :cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchLog()V

    if-nez v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchFalseLog()V


    .line 172
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutor;->access$200()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v3

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    const-string v4, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mJob:Lcom/evernote441/android/job/Job;

    aput-object v5, v1, v0

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    .line 174
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobExecutor$JobCallable;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/evernote441/android/job/WakeLockUtilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/WakeLockUtil;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V


    sput-object v6, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V


    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    sget-object v1, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobExecutor$JobCallable;->call()Lcom/evernote441/android/job/Job$Result;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobExecutorNextDexJobCallable;->methodEndLog()V

    return-object v0
.end method
