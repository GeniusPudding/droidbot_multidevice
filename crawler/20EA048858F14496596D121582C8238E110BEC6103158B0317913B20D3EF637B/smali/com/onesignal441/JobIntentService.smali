.class abstract Lcom/onesignal441/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/JobIntentService$CommandProcessor;,
        Lcom/onesignal441/JobIntentService$CompatWorkItem;,
        Lcom/onesignal441/JobIntentService$GenericWorkItem;,
        Lcom/onesignal441/JobIntentService$JobWorkEnqueuer;,
        Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;,
        Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;,
        Lcom/onesignal441/JobIntentService$CompatJobEngine;,
        Lcom/onesignal441/JobIntentService$WorkEnqueuer;,
        Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;
    }
.end annotation


# static fields
.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;",
            "Lcom/onesignal441/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal441/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

.field mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal441/JobIntentService;->sLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal441/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;-><init>()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 449
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService;->mInterruptIfStopped:Z

    .line 113
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService;->mStopped:Z

    .line 114
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService;->mDestroyed:Z

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:111, Lcom/onesignal441/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V->if-nez p3, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 541
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 543
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 544
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, p4}, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    .line 545
    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->ensureJobId(I)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:148, Lcom/onesignal441/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V :goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:153, Lcom/onesignal441/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V->if-eqz p4, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    const/4 p4, 0x0

    .line 555
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, p4}, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    .line 556
    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 561
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void

    .line 559
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    throw v2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    .line 561
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 566
    new-instance v0, Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexComponentNameWithWakeful;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p4}, Lcom/onesignal441/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 567
    sget-object v1, Lcom/onesignal441/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:204, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;->if-nez v1, :cond_2"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    #Instrumentation by GeniusPudding
    const-string v3, "line:211, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;->if-lt v1, v2, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:213, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;->if-nez p4, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;->if-nez p2, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 571
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 573
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p2, Lcom/onesignal441/JobIntentService$JobWorkEnqueuer;

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3}, Lcom/onesignal441/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    const-string v3, "line:232, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer; :goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 576
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p2, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/onesignal441/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTagLog()V

    move-object v1, p2

    .line 577
    sget-object p0, Lcom/onesignal441/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 677
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

    #Instrumentation by GeniusPudding
    const-string v3, "line:260, Lcom/onesignal441/JobIntentService;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 678
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/onesignal441/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:269, Lcom/onesignal441/JobIntentService;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object v0

    .line 683
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 684
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:287, Lcom/onesignal441/JobIntentService;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;->if-lez v1, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 685
    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal441/JobIntentService$GenericWorkItem;

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 687
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    .line 688
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doStopCurrentWork()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->doStopCurrentWork()Z"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 637
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    #Instrumentation by GeniusPudding
    const-string v2, "line:329, Lcom/onesignal441/JobIntentService;->doStopCurrentWork()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 638
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    iget-boolean v1, p0, Lcom/onesignal441/JobIntentService;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Lcom/onesignal441/JobIntentService$CommandProcessor;->cancel(Z)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService;->mStopped:Z

    .line 641
    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/JobIntentService;->onStopCurrentWork()Z


    move-result v0

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return v0
.end method

.method ensureProcessorRunningLocked(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 645
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    #Instrumentation by GeniusPudding
    const-string v2, "line:358, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 646
    new-instance v0, Lcom/onesignal441/JobIntentService$CommandProcessor;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal441/JobIntentService;)V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    .line 647
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:370, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:372, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 648
    iget-object p1, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 651
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/onesignal441/JobIntentService$CommandProcessor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 489
    iget-object p1, p0, Lcom/onesignal441/JobIntentService;->mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

    #Instrumentation by GeniusPudding
    const-string v0, "line:401, Lcom/onesignal441/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 490
    iget-object p1, p0, Lcom/onesignal441/JobIntentService;->mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/onesignal441/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;


    move-result-object p1

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreate()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->onCreate()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 455
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v3, "line:429, Lcom/onesignal441/JobIntentService;->onCreate()V->if-lt v0, v1, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 459
    new-instance v0, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexJobServiceEngineImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal441/JobIntentService;)V


    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/JobIntentService;->mJobImpl:Lcom/onesignal441/JobIntentService$CompatJobEngine;

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    .line 463
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->targetmethodEndLog()V



    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/onesignal441/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal441/JobIntentService$WorkEnqueuer;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V



    iput-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->onDestroy()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 500
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 501
    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/JobIntentService;->doStopCurrentWork()Z


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 502
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 503
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/onesignal441/JobIntentService;->mDestroyed:Z

    .line 504
    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 505
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 473
    iget-object p2, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceStartReceived()V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 475
    iget-object p2, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 476
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lcom/onesignal441/JobIntentService$CompatWorkItem;

    #Instrumentation by GeniusPudding
    const-string v2, "line:529, Lcom/onesignal441/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    const-string v2, "line:531, Lcom/onesignal441/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I :goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTagLog()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p3}, Lcom/onesignal441/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal441/JobIntentService;Landroid/content/Intent;I)V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 478
    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 479
    monitor-exit p2

    const/4 p1, 0x3

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStopCurrentWork()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->onStopCurrentWork()Z"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return v0
.end method

.method processorFinished()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService;->processorFinished()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->callLog()V


    .line 656
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:579, Lcom/onesignal441/JobIntentService;->processorFinished()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 657
    iget-object v0, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 658
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryStartLog()V

    iput-object v1, p0, Lcom/onesignal441/JobIntentService;->mCurProcessor:Lcom/onesignal441/JobIntentService$CommandProcessor;

    .line 667
    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:595, Lcom/onesignal441/JobIntentService;->processorFinished()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:603, Lcom/onesignal441/JobIntentService;->processorFinished()V->if-lez v1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 668
    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/onesignal441/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    const-string v2, "line:610, Lcom/onesignal441/JobIntentService;->processorFinished()V :goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 669
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Lcom/onesignal441/JobIntentService;->mDestroyed:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:616, Lcom/onesignal441/JobIntentService;->processorFinished()V->if-nez v1, :cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchFalseLog()V


    .line 670
    iget-object v1, p0, Lcom/onesignal441/JobIntentService;->mCompatWorkEnqueuer:Lcom/onesignal441/JobIntentService$WorkEnqueuer;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->split()V


    .line 672
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTagLog()V

    monitor-exit v0

    const-string v2, "line:628, Lcom/onesignal441/JobIntentService;->processorFinished()V :goto_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method
