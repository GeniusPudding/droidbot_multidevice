.class final Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;-><init>()V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->callLog()V


    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;->run()V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->callLog()V


    .line 55
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v6, "line:37, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;->run()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchFalseLog()V


    .line 56
    sget-object v1, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-boolean v1, v1, Lcom/onesignal441/OneSignal$Builder;->mDisableGmsMissingPrompt:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:44, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;->run()V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchFalseLog()V


    const-string v6, "line:46, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;->run()V :goto_0"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTrueLog()V

    const-string v1, "onesignal_gms_missing_alert_text"

    const-string v2, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 60
    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V



    const-string v2, "onesignal_gms_missing_alert_button_update"

    const-string v3, "Update"

    .line 61
    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V



    const-string v3, "onesignal_gms_missing_alert_button_skip"

    const-string v4, "Skip"

    .line 62
    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V



    const-string v4, "onesignal_gms_missing_alert_button_close"

    const-string v5, "Close"

    .line 63
    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V



    .line 65
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v5, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v5, p0, v0}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;-><init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;Landroid/app/Activity;)V


    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V


    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->concate()V

    sget-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;-><init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;)V


    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->split()V


    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1;->methodEndLog()V

    return-void
.end method
