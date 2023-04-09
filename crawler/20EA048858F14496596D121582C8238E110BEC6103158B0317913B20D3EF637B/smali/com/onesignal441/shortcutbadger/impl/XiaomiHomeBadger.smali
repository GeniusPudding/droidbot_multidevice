.class public Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;
.super Ljava/lang/Object;
.source "XiaomiHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private tryNewMiuiBadge(Landroid/content/Context;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    #Instrumentation by GeniusPudding
    const-string v8, "line:42, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    #Instrumentation by GeniusPudding
    const-string v8, "line:73, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V->if-eqz v0, :cond_1"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    const-string v0, "notification"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 72
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, ""

    .line 74
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 78
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    const-string v2, "extraNotification"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    .line 79
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    .line 80
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    const-string v3, "setMessageCount"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    .line 81
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V


    .line 82
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v0, v7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:173, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V :goto_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryCatchLog()V


    .line 84
    new-instance p2, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    const-string v0, "not able to set badge"

    sget-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->split()V


    throw p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStartLog()V

    const-string v0, "android.app.MiuiNotification"

    .line 38
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    .line 39
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    .line 40
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    const-string v2, "messageCount"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V



    const/4 v2, 0x1

    .line 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v4, "line:233, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez p3, :cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStartLog()V

    const-string v2, ""

    const-string v4, "line:238, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    .line 43
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "line:255, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoLog()V

    goto :goto_2

    .line 45
    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryCatchLog()V

    const-string v4, ":try_start_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryStartLog()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "line:268, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoLog()V

    goto :goto_2

    .line 48
    :catch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.update_application_component_name"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.update_application_message_text"

    #Instrumentation by GeniusPudding
    const-string v4, "line:309, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez p3, :cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    const-string v1, ""

    const-string v4, "line:313, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoLog()V

    goto :goto_1

    .line 51
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:333, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    .line 53
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->targetmethodEndLog()V


    .line 56
    :cond_2
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->gotoTagLog()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:349, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchFalseLog()V


    .line 57
    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V


    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.miui.miuilite"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.miui.home"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.miui.miuihome"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.miui.miuihome2"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.miui.mihome"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.miui.mihome2"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.i.miui.launcher"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/XiaomiHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
