.class final Landroid441/support/v4/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid441/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Landroid441/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkItem;-><init>(Landroid441/support/v4/app/JobIntentService;Landroid/content/Intent;I)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 362
    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 364
    iput p3, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->complete()V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 375
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid441/support/v4/app/JobIntentService;

    iget v1, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/JobIntentService;->stopSelf(I)V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->getIntent()Landroid/content/Intent;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->callLog()V


    .line 369
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCompatWorkItem;->methodEndLog()V

    return-object v0
.end method
