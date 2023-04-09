.class public final Lcom/batch441/android/BatchActionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "com.batch441.android.action.exec"

.field protected static final b:Ljava/lang/String; = "actionID"

.field protected static final c:Ljava/lang/String; = "args"

.field protected static final d:Ljava/lang/String; = "dismissNotificationID"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionService;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->callLog()V


    const-string v0, "BatchActionService"

    .line 32
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->callLog()V


    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchActionService - Handling intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:61, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    const-string v2, "dismissNotificationID"

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:75, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    .line 48
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->d()Z


    move-result v3

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:82, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    .line 49
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V



    const-string v4, "batch"

    .line 50
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid441/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    const-string v5, "line:94, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V :goto_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    const-string v3, "notification"

    .line 54
    invoke-virtual {p0, v3}, Lcom/batch441/android/BatchActionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "batch"

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTagLog()V

    const-string v2, "actionID"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:125, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_3"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    const-string p1, "BatchActionService - Empty or null action identifier, aborting"

    .line 64
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    const-string v3, "args"

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:144, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_4"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    .line 72
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryStartLog()V

    new-instance v4, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:154, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V :goto_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryCatchLog()V


    const-string v4, "BatchActionService - Unexpected error while decoding json action arguments"

    .line 74
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    move-object v4, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:168, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-nez v4, :cond_5"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-nez v4, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    .line 81
    new-instance v4, Lcom/batch441/android/json/JSONObject;

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    .line 87
    :cond_5
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;


    move-result-object p1

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/BatchPushPayload$ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "line:184, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V :goto_2"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->tryCatchLog()V


    const-string v0, "BatchActionService - Unexpected error while decoding BatchPushPayload"

    .line 89
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    move-object p1, v3

    .line 94
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->gotoTagLog()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V



    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v4, p1}, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z


    move-result p1

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:212, Lcom/batch441/android/BatchActionService;->onHandleIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_6"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchFalseLog()V


    const-string p1, "BatchActionService - Action executed"

    .line 99
    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/batch441/android/BatchActionServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchActionServiceNextDex;->methodEndLog()V

    return-void
.end method
