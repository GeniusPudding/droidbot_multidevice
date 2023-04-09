.class Lcom/onesignal441/GenerateNotification$1$1;
.super Ljava/lang/Object;
.source "GenerateNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$finalButtonIds:Ljava/util/List;

.field final synthetic val$finalButtonIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/onesignal441/GenerateNotification$1;Ljava/util/List;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1$1;-><init>(Lcom/onesignal441/GenerateNotification$1;Ljava/util/List;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->callLog()V


    .line 133
    iput-object p1, p0, Lcom/onesignal441/GenerateNotification$1$1;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iput-object p2, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIds:Ljava/util/List;

    iput-object p3, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1$1;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->callLog()V


    add-int/lit8 p2, p2, 0x3

    .line 137
    iget-object p1, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/onesignal441/GenerateNotification$1$1;->onClick(Landroid/content/DialogInterface;I)V->if-le p1, v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branchFalseLog()V


    .line 139
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tryStartLog()V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal441/GenerateNotification$1$1;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iget-object v0, v0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actionSelected"

    .line 140
    iget-object v1, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIds:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object p2, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIntent:Landroid/content/Intent;

    const-string v0, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/onesignal441/GenerateNotification$1$1;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iget-object p1, p1, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIntent:Landroid/content/Intent;

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:108, Lcom/onesignal441/GenerateNotification$1$1;->onClick(Landroid/content/DialogInterface;I)V :goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->gotoLog()V

    goto :goto_0

    .line 146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/GenerateNotification$1$1;->this$0:Lcom/onesignal441/GenerateNotification$1;

    iget-object p1, p1, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/onesignal441/GenerateNotification$1$1;->val$finalButtonIntent:Landroid/content/Intent;

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationOpenedProcessor;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->split()V


    :catch_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->methodEndLog()V

    return-void
.end method
