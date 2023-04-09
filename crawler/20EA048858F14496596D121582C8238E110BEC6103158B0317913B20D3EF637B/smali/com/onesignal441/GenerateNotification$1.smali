.class final Lcom/onesignal441/GenerateNotification$1;
.super Ljava/lang/Object;
.source "GenerateNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/GenerateNotification;->showNotificationAsAlert(Lorg/json/JSONObject;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$gcmJson:Lorg/json/JSONObject;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->callLog()V


    .line 110
    iput-object p1, p0, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    iput p3, p0, Lcom/onesignal441/GenerateNotification$1;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$1;->run()V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->callLog()V


    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->access$000(Lorg/json/JSONObject;)Ljava/lang/CharSequence;


    move-result-object v1

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->split()V



    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    iget-object v1, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    const-string v2, "alert"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/onesignal441/GenerateNotification$1;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/onesignal441/GenerateNotification;->access$100(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->split()V


    .line 124
    iget v3, p0, Lcom/onesignal441/GenerateNotification$1;->val$notificationId:I

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/GenerateNotification;->access$200(I)Landroid/content/Intent;


    move-result-object v3

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->split()V



    const-string v4, "action_button"

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "from_alert"

    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "onesignal_data"

    .line 127
    iget-object v6, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v4, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    const-string v6, "grp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:131, Lcom/onesignal441/GenerateNotification$1;->run()V->if-eqz v4, :cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchLog()V

    if-eqz v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchFalseLog()V


    const-string v4, "grp"

    .line 129
    iget-object v6, p0, Lcom/onesignal441/GenerateNotification$1;->val$gcmJson:Lorg/json/JSONObject;

    const-string v7, "grp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTrueLog()V

    new-instance v4, Lcom/onesignal441/GenerateNotification$1$1;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0, v2, v3}, Lcom/onesignal441/GenerateNotification$1$1;-><init>(Lcom/onesignal441/GenerateNotification$1;Ljava/util/List;Landroid/content/Intent;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->split()V


    .line 151
    new-instance v2, Lcom/onesignal441/GenerateNotification$1$2;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/onesignal441/GenerateNotification$1$2;-><init>(Lcom/onesignal441/GenerateNotification$1;Landroid/content/Intent;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->split()V


    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:169, Lcom/onesignal441/GenerateNotification$1;->run()V->if-ge v3, v6, :cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchLog()V

    if-ge v3, v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:171, Lcom/onesignal441/GenerateNotification$1;->run()V->if-nez v3, :cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchLog()V

    if-nez v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchFalseLog()V


    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v8, "line:182, Lcom/onesignal441/GenerateNotification$1;->run()V :goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:185, Lcom/onesignal441/GenerateNotification$1;->run()V->if-ne v3, v5, :cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchLog()V

    if-ne v3, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchFalseLog()V


    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v8, "line:196, Lcom/onesignal441/GenerateNotification$1;->run()V :goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTrueLog()V

    const/4 v6, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:201, Lcom/onesignal441/GenerateNotification$1;->run()V->if-ne v3, v6, :cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchLog()V

    if-ne v3, v6, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchFalseLog()V


    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:216, Lcom/onesignal441/GenerateNotification$1;->run()V :goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->gotoLog()V

    goto :goto_0

    .line 167
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex1;->methodEndLog()V

    return-void
.end method
