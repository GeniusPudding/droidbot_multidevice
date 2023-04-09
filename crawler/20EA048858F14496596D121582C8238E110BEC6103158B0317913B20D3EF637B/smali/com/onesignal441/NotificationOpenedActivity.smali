.class public Lcom/onesignal441/NotificationOpenedActivity;
.super Landroid/app/Activity;
.source "NotificationOpenedActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedActivity;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->callLog()V


    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/onesignal441/NotificationOpenedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->split()V


    .line 40
    invoke-virtual {p0}, Lcom/onesignal441/NotificationOpenedActivity;->finish()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedActivity;->onNewIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->callLog()V


    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/onesignal441/NotificationOpenedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v0, Lcom/onesignal441/NotificationOpenedActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->split()V


    .line 47
    invoke-virtual {p0}, Lcom/onesignal441/NotificationOpenedActivity;->finish()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedActivityNextDex;->methodEndLog()V

    return-void
.end method
