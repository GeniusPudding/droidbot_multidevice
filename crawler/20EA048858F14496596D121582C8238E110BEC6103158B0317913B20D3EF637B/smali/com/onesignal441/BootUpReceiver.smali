.class public Lcom/onesignal441/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootUpReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BootUpReceiver;-><init>()V"

    sput-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BootUpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationRestorer;->startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V


    sput-object v0, Lcom/onesignal441/BootUpReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/BootUpReceiverNextDex;->methodEndLog()V

    return-void
.end method
