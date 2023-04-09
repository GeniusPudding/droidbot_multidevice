.class Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/NotificationBundleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProcessedBundleResult"
.end annotation


# instance fields
.field hasExtenderService:Z

.field isDup:Z

.field isOneSignalPayload:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->callLog()V


    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->methodEndLog()V

    return-void
.end method


# virtual methods
.method processed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->callLog()V


    .line 512
    iget-boolean v0, p0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:42, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->hasExtenderService:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:46, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isDup:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:50, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchFalseLog()V


    const-string v1, "line:52, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z :goto_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:57, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z :goto_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->methodEndLog()V

    return v0
.end method
