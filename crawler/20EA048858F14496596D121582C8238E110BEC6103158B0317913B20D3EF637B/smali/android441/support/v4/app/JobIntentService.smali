.class public abstract Landroid441/support/v4/app/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/JobIntentService$CommandProcessor;,
        Landroid441/support/v4/app/JobIntentService$CompatWorkItem;,
        Landroid441/support/v4/app/JobIntentService$GenericWorkItem;,
        Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;,
        Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;,
        Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;,
        Landroid441/support/v4/app/JobIntentService$CompatJobEngine;,
        Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;
    }
.end annotation


# static fields
.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;",
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
            "Landroid441/support/v4/app/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

.field mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/JobIntentService;->sLock:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid441/support/v4/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 415
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService;->mInterruptIfStopped:Z

    .line 99
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService;->mStopped:Z

    .line 100
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService;->mDestroyed:Z

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Landroid441/support/v4/app/JobIntentService;-><init>()V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const-string v2, "line:109, Landroid441/support/v4/app/JobIntentService;-><init>()V :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 419
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:126, Landroid441/support/v4/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V->if-nez p3, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 517
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/app/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 520
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStartLog()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, p2}, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;


    move-result-object p0

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V



    .line 521
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->ensureJobId(I)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 522
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 523
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 500
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, Landroid441/support/v4/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V


    sput-object v1, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 528
    sget-object v0, Landroid441/support/v4/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:197, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->if-nez v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:204, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->if-lt v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:206, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->if-nez p2, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 532
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p2, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3}, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    const-string v2, "line:223, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer; :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 536
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p2, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Landroid441/support/v4/app/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    move-object v0, p2

    .line 538
    sget-object p0, Landroid441/support/v4/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 638
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    #Instrumentation by GeniusPudding
    const-string v3, "line:251, Landroid441/support/v4/app/JobIntentService;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 639
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Landroid441/support/v4/app/JobIntentService$CompatJobEngine;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object v0

    .line 641
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 642
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:276, Landroid441/support/v4/app/JobIntentService;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->if-lez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 643
    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/JobIntentService$GenericWorkItem;

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 645
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatchLog()V


    .line 647
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doStopCurrentWork()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->doStopCurrentWork()Z"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 598
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    #Instrumentation by GeniusPudding
    const-string v2, "line:318, Landroid441/support/v4/app/JobIntentService;->doStopCurrentWork()Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 599
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    iget-boolean v1, p0, Landroid441/support/v4/app/JobIntentService;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->cancel(Z)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Landroid441/support/v4/app/JobIntentService;->mStopped:Z

    .line 602
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/JobIntentService;->onStopCurrentWork()Z


    move-result v0

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return v0
.end method

.method ensureProcessorRunningLocked(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 606
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    #Instrumentation by GeniusPudding
    const-string v2, "line:347, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-nez v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 607
    new-instance v0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;-><init>(Landroid441/support/v4/app/JobIntentService;)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    .line 608
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:359, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:361, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 609
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 612
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 464
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    #Instrumentation by GeniusPudding
    const-string v0, "line:390, Landroid441/support/v4/app/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 465
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/support/v4/app/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreate()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->onCreate()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 425
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    #Instrumentation by GeniusPudding
    const-string v3, "line:420, Landroid441/support/v4/app/JobIntentService;->onCreate()V->if-lt v0, v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-lt v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 428
    new-instance v0, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDexJobServiceEngineImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/JobIntentService$JobServiceEngineImpl;-><init>(Landroid441/support/v4/app/JobIntentService;)V


    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    .line 429
    iput-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    const-string v3, "line:432, Landroid441/support/v4/app/JobIntentService;->onCreate()V :goto_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 431
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    iput-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mJobImpl:Landroid441/support/v4/app/JobIntentService$CompatJobEngine;

    .line 432
    new-instance v0, Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->targetmethodEndLog()V



    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 433
    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1, v1}, Landroid441/support/v4/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->onDestroy()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 475
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 476
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:469, Landroid441/support/v4/app/JobIntentService;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 477
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 478
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStartLog()V

    iput-boolean v1, p0, Landroid441/support/v4/app/JobIntentService;->mDestroyed:Z

    .line 479
    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 480
    monitor-exit v0

    const-string v2, "line:490, Landroid441/support/v4/app/JobIntentService;->onDestroy()V :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 443
    iget-object p2, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:515, Landroid441/support/v4/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I->if-eqz p2, :cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 444
    iget-object p2, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->serviceStartReceived()V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 446
    iget-object p2, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 447
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStartLog()V

    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;

    #Instrumentation by GeniusPudding
    const-string v2, "line:533, Landroid441/support/v4/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    const-string v2, "line:535, Landroid441/support/v4/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p3}, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;-><init>(Landroid441/support/v4/app/JobIntentService;Landroid/content/Intent;I)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 449
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 450
    monitor-exit p2

    const/4 p1, 0x3

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const/4 p1, 0x2

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->onStopCurrentWork()Z"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return v0
.end method

.method processorFinished()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService;->processorFinished()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->callLog()V


    .line 617
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:588, Landroid441/support/v4/app/JobIntentService;->processorFinished()V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 618
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 619
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryStartLog()V

    iput-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCurProcessor:Landroid441/support/v4/app/JobIntentService$CommandProcessor;

    .line 628
    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v2, "line:604, Landroid441/support/v4/app/JobIntentService;->processorFinished()V->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:612, Landroid441/support/v4/app/JobIntentService;->processorFinished()V->if-lez v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 629
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid441/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    const-string v2, "line:619, Landroid441/support/v4/app/JobIntentService;->processorFinished()V :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 630
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Landroid441/support/v4/app/JobIntentService;->mDestroyed:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:625, Landroid441/support/v4/app/JobIntentService;->processorFinished()V->if-nez v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchFalseLog()V


    .line 631
    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService;->mCompatWorkEnqueuer:Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->split()V


    .line 633
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    monitor-exit v0

    const-string v2, "line:637, Landroid441/support/v4/app/JobIntentService;->processorFinished()V :goto_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDex;->methodEndLog()V

    return-void
.end method
