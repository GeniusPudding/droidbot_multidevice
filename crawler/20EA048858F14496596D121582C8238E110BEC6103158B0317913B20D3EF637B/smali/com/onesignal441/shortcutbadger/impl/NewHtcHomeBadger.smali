.class public Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;
.super Ljava/lang/Object;
.source "NewHtcHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 32
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.htc.launcher.extra.COUNT"

    .line 33
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packagename"

    .line 36
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "count"

    .line 37
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:75, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez p2, :cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchFalseLog()V


    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchFalseLog()V


    const-string v3, "line:83, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    .line 43
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTrueLog()V

    new-instance p1, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to resolve intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->split()V


    throw p1

    .line 40
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodEndLog()V


    .line 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.htc.launcher"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
