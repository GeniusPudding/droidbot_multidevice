.class public Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlatformAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->callLog()V


    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method static createIntent(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->createIntent(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->callLog()V


    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_JOB_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_JOB_EXACT"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->createIntent(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;->if-eqz p3, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchFalseLog()V


    const-string p1, "EXTRA_TRANSIENT_EXTRAS"

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:53, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchFalseLog()V


    const-string v0, "EXTRA_JOB_ID"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchFalseLog()V


    const-string v0, "EXTRA_JOB_EXACT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchFalseLog()V


    const-string v0, "EXTRA_JOB_ID"

    const/4 v1, -0x1

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TRANSIENT_EXTRAS"

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_JOB_EXACT"

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:97, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchFalseLog()V


    .line 50
    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->createIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;


    move-result-object p2

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->split()V



    .line 51
    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/evernote441/android/job/JobProxy$Common;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;


    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->split()V


    const-string v4, "line:107, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->gotoLog()V

    goto :goto_0

    .line 53
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTrueLog()V

    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/evernote441/android/job/v14/PlatformAlarmService;->start(Landroid/content/Context;ILandroid/os/Bundle;)V


    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmReceiverNextDex;->methodEndLog()V

    return-void
.end method
