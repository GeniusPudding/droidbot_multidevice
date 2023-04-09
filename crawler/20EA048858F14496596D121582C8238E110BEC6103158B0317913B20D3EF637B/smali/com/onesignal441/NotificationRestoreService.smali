.class public Lcom/onesignal441/NotificationRestoreService;
.super Landroid/app/IntentService;
.source "NotificationRestoreService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestoreService;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->callLog()V


    const-string v0, "NotificationRestoreService"

    .line 37
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestoreService;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:22, Lcom/onesignal441/NotificationRestoreService;->onHandleIntent(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->methodEndLog()V

    return-void

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 46
    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->split()V


    .line 48
    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->split()V


    .line 49
    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z


    sput-object v2, Lcom/onesignal441/NotificationRestoreServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationRestoreServiceNextDex;->methodEndLog()V

    return-void
.end method
