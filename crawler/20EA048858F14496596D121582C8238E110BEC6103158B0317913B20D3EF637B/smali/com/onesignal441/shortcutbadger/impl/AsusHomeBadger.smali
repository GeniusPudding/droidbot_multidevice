.class public Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;
.super Ljava/lang/Object;
.source "AsusHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->callLog()V


    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "badge_count"

    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "badge_count_package_name"

    .line 29
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "badge_count_class_name"

    .line 30
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "badge_vip_count"

    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branchFalseLog()V


    .line 33
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->methodEndLog()V

    return-void

    .line 35
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->branchTrueLog()V

    new-instance p1, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to resolve intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->split()V


    throw p1
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.asus.launcher"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
