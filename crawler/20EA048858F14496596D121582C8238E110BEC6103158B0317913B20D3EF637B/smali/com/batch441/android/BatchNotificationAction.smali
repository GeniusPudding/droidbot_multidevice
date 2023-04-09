.class public Lcom/batch441/android/BatchNotificationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# instance fields
.field public actionArguments:Lcom/batch441/android/json/JSONObject;

.field public actionIdentifier:Ljava/lang/String;

.field public drawableName:Ljava/lang/String;

.field public hasUserInterface:Z

.field public label:Ljava/lang/String;

.field public shouldDismissNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationAction;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->callLog()V


    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/batch441/android/BatchNotificationAction;->label:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/batch441/android/BatchNotificationAction;->actionIdentifier:Ljava/lang/String;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/batch441/android/BatchNotificationAction;->hasUserInterface:Z

    .line 58
    iput-boolean v0, p0, Lcom/batch441/android/BatchNotificationAction;->shouldDismissNotification:Z

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->methodEndLog()V

    return-void
.end method

.method public static getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchNotificationAction;",
            ">;",
            "Lcom/batch441/android/BatchPushPayload;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/MissingDependencyException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v9, "line:76, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-nez p0, :cond_0"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->c()Z


    move-result v0

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:95, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-nez v0, :cond_1"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    const-string p0, "Compat actions are not present, cannot convert from BatchActions"

    .line 88
    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V


    .line 89
    new-instance p0, Lcom/batch441/android/MissingDependencyException;

    const-string p1, "android.support.v4.app.NotificationCompat$Action is not present: cannot convert from BatchActions. Please check that support-v4 is included in your app and that proguard is well configured."

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/MissingDependencyExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/MissingDependencyException;-><init>(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V


    throw p0

    .line 93
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:117, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz p1, :cond_8"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:124, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-nez v2, :cond_2"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    const-string v9, "line:126, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List; :goto_3"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:141, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz v3, :cond_7"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/BatchNotificationAction;

    add-int/2addr v2, v1

    .line 103
    new-instance v4, Landroid/content/Intent;

    iget-boolean v5, v3, Lcom/batch441/android/BatchNotificationAction;->hasUserInterface:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:156, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz v5, :cond_3"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    const-class v5, Lcom/batch441/android/BatchActionActivity;

    const-string v9, "line:160, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List; :goto_1"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    const-class v5, Lcom/batch441/android/BatchActionService;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTagLog()V

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.batch441.android.action.exec"

    .line 105
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetcallLog()V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodEndLog()V


    const-string v5, "actionID"

    .line 106
    iget-object v6, v3, Lcom/batch441/android/BatchNotificationAction;->actionIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "args"

    .line 109
    iget-object v6, v3, Lcom/batch441/android/BatchNotificationAction;->actionArguments:Lcom/batch441/android/json/JSONObject;

    .line 110
    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object v6

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V



    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-boolean v5, v3, Lcom/batch441/android/BatchNotificationAction;->shouldDismissNotification:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:196, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz v5, :cond_4"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:198, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz p3, :cond_4"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    const-string v5, "dismissNotificationID"

    .line 112
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:206, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz p2, :cond_5"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    .line 116
    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/batch441/android/BatchPushPayload;->writeToIntentExtras(Landroid/content/Intent;)V


    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V


    .line 120
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    iget-boolean v5, v3, Lcom/batch441/android/BatchNotificationAction;->hasUserInterface:Z

    const/high16 v6, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v9, "line:217, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List;->if-eqz v5, :cond_6"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchFalseLog()V


    const/high16 v5, 0x10000000

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int v5, v5, v2

    .line 122
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetcallLog()V

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodEndLog()V



    const-string v9, "line:238, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List; :goto_2"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoLog()V

    goto :goto_2

    .line 128
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int v5, v5, v2

    .line 127
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetcallLog()V

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->targetmethodEndLog()V



    .line 133
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTagLog()V

    new-instance v5, Landroid441/support/v4/app/NotificationCompat$Action$Builder;

    iget-object v6, v3, Lcom/batch441/android/BatchNotificationAction;->drawableName:Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v6

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V



    iget-object v3, v3, Lcom/batch441/android/BatchNotificationAction;->label:Ljava/lang/String;

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V


    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V


    .line 136
    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->split()V



    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "line:277, Lcom/batch441/android/BatchNotificationAction;->getSupportActions(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/BatchPushPayload;Ljava/lang/Integer;)Ljava/util/List; :goto_0"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->methodEndLog()V

    return-object v0

    :cond_8
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->branchTrueLog()V

    const-string v9, ":goto_3"

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationActionNextDex;->methodEndLog()V

    return-object v0
.end method
