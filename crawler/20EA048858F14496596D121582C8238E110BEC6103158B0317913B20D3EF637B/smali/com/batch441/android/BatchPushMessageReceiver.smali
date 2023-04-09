.class public Lcom/batch441/android/BatchPushMessageReceiver;
.super Lcom/batch441/android/b/b;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushMessageReceiver;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->callLog()V


    .line 21
    sget-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/b/b;-><init>()V


    sput-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:25, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p2, :cond_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string p1, "BatchPushReceiver: null intent"

    .line 27
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    const-string v0, "message_type"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:42, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string v1, "gcm"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:51, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string v5, "line:53, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    const-string p1, "BatchPushReceiver: Intent was not a push message."

    .line 77
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    const-string v5, "line:61, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 35
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTagLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v5, "line:70, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-lt v0, v1, :cond_7"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-lt v0, v1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryStartLog()V

    const-string v0, "jobscheduler"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    #Instrumentation by GeniusPudding
    const-string v5, "line:82, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v0, :cond_3"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string p1, "Could not get Job Scheduler system service"

    .line 39
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->methodEndLog()V

    return-void

    .line 43
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:97, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_6"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    .line 44
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:104, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_4"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string v5, "line:106, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_1

    .line 50
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.batch441.push_data"

    .line 51
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodEndLog()V


    .line 53
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/m;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)I


    move-result v2

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V



    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/batch441/android/BatchPushJobService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x36ee80

    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:156, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_5"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchFalseLog()V


    const-string p1, "Failed to schedule the push notification presenter job"

    .line 61
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    const-string v5, "line:163, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    const-string p1, "Successfully scheduled the push notification presenter job"

    .line 63
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    const-string v5, "line:171, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTagLog()V

    const-string p1, "BatchPushReceiver: Intent extras were empty, not scheduling push notification presenter job"

    .line 45
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/c/m$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryCatchLog()V


    const-string p2, "Could schedule Batch push presentation job"

    .line 68
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    const-string v5, "line:193, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tryCatchLog()V


    const-string p2, "Could not find a suitable job ID"

    .line 66
    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->split()V


    const-string v5, "line:203, Lcom/batch441/android/BatchPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoLog()V

    goto :goto_2

    .line 72
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/batch441/android/BatchPushService;

    .line 73
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    move-result-object p2

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->targetmethodEndLog()V



    invoke-static {p1, p2}, Lcom/batch441/android/BatchPushMessageReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushMessageReceiverNextDex;->methodEndLog()V

    return-void
.end method
