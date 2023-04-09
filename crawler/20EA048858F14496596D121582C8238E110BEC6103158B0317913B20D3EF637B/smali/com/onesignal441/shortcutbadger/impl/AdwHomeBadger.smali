.class public Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;
.super Ljava/lang/Object;
.source "AdwHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->callLog()V


    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.adw.launcher.counter.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PNAME"

    .line 29
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CNAME"

    .line 30
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "COUNT"

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branchFalseLog()V


    .line 33
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->methodEndLog()V

    return-void

    .line 35
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->branchTrueLog()V

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

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->split()V


    throw p1
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "org.adw.launcher"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.adwfreak.launcher"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
