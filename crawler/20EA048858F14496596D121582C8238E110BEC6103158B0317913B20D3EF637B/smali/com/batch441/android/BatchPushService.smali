.class public Lcom/batch441/android/BatchPushService;
.super Landroid/app/IntentService;
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

    sput-object v0, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushService;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->callLog()V


    const-string v0, "BatchPushService"

    .line 22
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryStartLog()V

    const-string v0, "Error while handling notification: null intent"

    .line 30
    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1}, Lcom/batch441/android/BatchPushReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryCatchLog()V


    const-string v2, "line:46, Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V :goto_3"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryCatchLog()V


    const-string v2, "line:51, Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V :goto_1"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoLog()V

    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/batch441/android/BatchPushReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    const-string v2, "line:69, Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V :goto_2"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoLog()V

    goto :goto_2

    :goto_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTagLog()V

    const-string v2, ":try_start_2"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryStartLog()V

    const-string v1, "Error while handing notification"

    .line 35
    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "line:80, Lcom/batch441/android/BatchPushService;->onHandleIntent(Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoLog()V

    goto :goto_0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->methodEndLog()V

    return-void

    .line 38
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_3"

    sput-object v2, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushServiceNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/batch441/android/BatchPushReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 39
    throw v0
.end method
