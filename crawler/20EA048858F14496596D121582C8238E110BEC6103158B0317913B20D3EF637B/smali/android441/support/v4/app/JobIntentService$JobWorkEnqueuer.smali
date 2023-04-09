.class final Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;
.super Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobWorkEnqueuer"
.end annotation


# instance fields
.field private final mJobInfo:Landroid/app/job/JobInfo;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->callLog()V


    .line 331
    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexWorkEnqueuer;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/support/v4/app/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->split()V


    .line 332
    invoke-virtual {p0, p3}, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->ensureJobId(I)V

    .line 333
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 334
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->methodEndLog()V

    return-void
.end method


# virtual methods
.method enqueueWork(Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->callLog()V


    .line 342
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroid441/support/v4/app/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexJobWorkEnqueuer;->methodEndLog()V

    return-void
.end method
