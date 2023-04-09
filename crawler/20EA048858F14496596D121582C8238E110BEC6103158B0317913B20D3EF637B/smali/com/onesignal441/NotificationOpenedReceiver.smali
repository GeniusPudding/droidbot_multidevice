.class public Lcom/onesignal441/NotificationOpenedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationOpenedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedReceiver;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationOpenedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationOpenedProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onesignal441/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v0, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationOpenedReceiverNextDex;->methodEndLog()V

    return-void
.end method
