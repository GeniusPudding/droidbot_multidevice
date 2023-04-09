.class final Lcom/onesignal441/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lcom/onesignal441/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lcom/onesignal441/JobIntentService;


# direct methods
.method constructor <init>(Lcom/onesignal441/JobIntentService;Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal441/JobIntentService;Landroid/content/Intent;I)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 396
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->this$0:Lcom/onesignal441/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p2, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 398
    iput p3, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkItem;->complete()V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 409
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->this$0:Lcom/onesignal441/JobIntentService;

    iget v1, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Lcom/onesignal441/JobIntentService;->stopSelf(I)V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CompatWorkItem;->getIntent()Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 403
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-object v0
.end method
