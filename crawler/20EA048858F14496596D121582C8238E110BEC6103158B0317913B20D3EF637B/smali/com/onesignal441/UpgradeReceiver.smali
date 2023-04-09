.class public Lcom/onesignal441/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UpgradeReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UpgradeReceiver;-><init>()V"

    sput-object v0, Lcom/onesignal441/UpgradeReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UpgradeReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UpgradeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/UpgradeReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->callLog()V


    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    #Instrumentation by GeniusPudding
    const-string v1, "line:25, Lcom/onesignal441/UpgradeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-ne p2, v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->methodEndLog()V

    return-void

    .line 44
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationRestorer;->startDelayedRestoreTaskFromReceiver(Landroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/UpgradeReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UpgradeReceiverNextDex;->methodEndLog()V

    return-void
.end method
