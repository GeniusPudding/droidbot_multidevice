.class Lcom/onesignal441/GenerateNotification$1$2;
.super Ljava/lang/Object;
.source "GenerateNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/GenerateNotification$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/GenerateNotification$1;

.field final synthetic val$finalButtonIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/onesignal441/GenerateNotification$1;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1$2;-><init>(Lcom/onesignal441/GenerateNotification$1;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->callLog()V


    .line 151
    iput-object p1, p0, Lcom/onesignal441/GenerateNotification$1$2;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iput-object p2, p0, Lcom/onesignal441/GenerateNotification$1$2;->val$finalButtonIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1$2;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->callLog()V


    .line 154
    iget-object p1, p0, Lcom/onesignal441/GenerateNotification$1$2;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iget-object p1, p1, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/onesignal441/GenerateNotification$1$2;->val$finalButtonIntent:Landroid/content/Intent;

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->methodEndLog()V

    return-void
.end method
