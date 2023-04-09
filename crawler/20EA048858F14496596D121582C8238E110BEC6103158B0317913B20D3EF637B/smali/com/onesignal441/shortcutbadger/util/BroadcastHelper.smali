.class public Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;
.super Ljava/lang/Object;
.source "BroadcastHelper.java"


# direct methods
.method public static canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z"

    sput-object v0, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callLog()V


    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:21, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchFalseLog()V


    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z->if-lez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchLog()V

    if-lez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->methodEndLog()V

    return v0
.end method
