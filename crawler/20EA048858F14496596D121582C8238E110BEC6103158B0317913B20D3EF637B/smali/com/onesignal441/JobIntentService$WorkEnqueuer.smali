.class abstract Lcom/onesignal441/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WorkEnqueuer"
.end annotation


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field mHasJobId:Z

.field mJobId:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callLog()V


    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->methodEndLog()V

    return-void
.end method


# virtual methods
.method abstract enqueueWork(Landroid/content/Intent;)V
.end method

.method ensureJobId(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$WorkEnqueuer;->ensureJobId(I)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callLog()V


    .line 147
    iget-boolean v0, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:48, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->ensureJobId(I)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchFalseLog()V


    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 149
    iput p1, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mJobId:I

    const-string v3, "line:58, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->ensureJobId(I)V :goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->gotoLog()V

    goto :goto_0

    .line 150
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTrueLog()V

    iget v0, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mJobId:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->ensureJobId(I)V->if-eq v0, p1, :cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchFalseLog()V


    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given job ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different than previous "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/onesignal441/JobIntentService$WorkEnqueuer;->mJobId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->methodEndLog()V

    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callLog()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->methodEndLog()V

    return-void
.end method

.method public serviceProcessingStarted()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callLog()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->methodEndLog()V

    return-void
.end method

.method public serviceStartReceived()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$WorkEnqueuer;->serviceStartReceived()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->callLog()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexWorkEnqueuer;->methodEndLog()V

    return-void
.end method
