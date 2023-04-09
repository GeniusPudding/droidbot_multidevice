.class Lcom/onesignal441/GenerateNotification;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;
    }
.end annotation


# static fields
.field private static contextResources:Landroid/content/res/Resources;

.field private static currentContext:Landroid/content/Context;

.field private static notificationOpenedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static openerIsBroadcast:Z

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->access$000(Lorg/json/JSONObject;)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 70
    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->access$100(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 70
    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal441/GenerateNotification;->addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V


    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$200(I)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->access$200(I)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 70
    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 987
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:92, Lcom/onesignal441/GenerateNotification;->addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V :goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 989
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Failed to parse JSON for custom buttons for alert dialog."

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 992
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:110, Lcom/onesignal441/GenerateNotification;->addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/onesignal441/GenerateNotification;->addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V->if-ge p1, v0, :cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ge p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string p1, "onesignal_in_app_alert_ok_button_text"

    const-string v0, "Ok"

    .line 993
    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "__DEFAULT__"

    .line 994
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v10, "line:154, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-ge v0, v1, :cond_0"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:168, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 718
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    .line 719
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v10, "line:186, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_0"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object v0, v1

    move-object v2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:194, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-nez v0, :cond_2"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v0, "onesignal_bgimage_default_image"

    .line 723
    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:204, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_6"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 726
    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal441/R$layout;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 727
    sget v3, Lcom/onesignal441/R$id;->os_bgimage_notif_title:I

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;


    move-result-object v4

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 728
    sget v3, Lcom/onesignal441/R$id;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 729
    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_title:I

    const-string v3, "tc"

    const-string v4, "onesignal_bgimage_notif_title_color"

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 730
    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_body:I

    const-string v3, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V


    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:257, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v2, :cond_3"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string p0, "img_align"

    .line 733
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:266, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz p0, :cond_3"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string p0, "img_align"

    .line 734
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "line:275, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    .line 736
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const-string v2, "onesignal_bgimage_notif_image_align"

    const-string v3, "string"

    sget-object v4, Lcom/onesignal441/GenerateNotification;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:291, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz p0, :cond_4"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 738
    sget-object v2, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v10, "line:300, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object p0, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v2, "right"

    .line 741
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v10, "line:313, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz p0, :cond_5"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 745
    sget v4, Lcom/onesignal441/R$id;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 746
    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 747
    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 748
    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_bgimage:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v10, "line:349, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_2"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    .line 751
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget p0, Lcom/onesignal441/R$id;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 753
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 757
    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 999
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    .line 1001
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:408, Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string p1, "a"

    .line 1004
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "actionButtons"

    .line 1005
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:427, Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string p1, "actionButtons"

    .line 1008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 1010
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:447, Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V->if-ge p1, v0, :cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ge p1, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 1011
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    .line 1013
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1014
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const-string v2, "line:474, Lcom/onesignal441/GenerateNotification;->addCustomAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V :goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 947
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    .line 949
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:502, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v1, "a"

    .line 952
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "actionButtons"

    .line 953
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:521, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-nez v1, :cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v1, "actionButtons"

    .line 956
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 958
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:543, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-ge v2, v3, :cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ge v2, v3, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 959
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 960
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 962
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;


    move-result-object v5

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    const-string v6, "action_button"

    const/4 v7, 0x1

    .line 964
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "actionSelected"

    const-string v7, "id"

    .line 965
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "onesignal_data"

    .line 966
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v8, "line:608, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-eqz p3, :cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v4, "summary"

    .line 968
    invoke-virtual {v5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "line:615, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V :goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v4, "grp"

    .line 969
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:625, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-eqz v4, :cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v4, "grp"

    const-string v6, "grp"

    .line 970
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object v4

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v5, "icon"

    .line 975
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:652, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V->if-eqz v5, :cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v5, "icon"

    .line 976
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I


    move-result v5

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v8, "line:665, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V :goto_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v6, "text"

    .line 978
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:684, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V :goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto/16 :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 981
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static addXiaomiSettings(Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->addXiaomiSettings(Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 453
    iget-boolean p0, p0, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->hasLargeIcon:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:702, Lcom/onesignal441/GenerateNotification;->addXiaomiSettings(Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V->if-nez p0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-string p0, "android.app.MiuiNotification"

    .line 457
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 458
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    const-string v1, "customizedIcon"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    .line 459
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 462
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    const-string v2, "extraNotification"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 463
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 464
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 392
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v5, "line:771, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_2"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->extender:Landroid441/support/v4/app/NotificationCompat$Extender;

    #Instrumentation by GeniusPudding
    const-string v5, "line:777, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v5, "line:779, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_1"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    .line 396
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-class v0, Landroid441/support/v4/app/NotificationCompat$Builder;

    const-string v1, "mNotification"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    .line 397
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 398
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    check-cast v2, Landroid/app/Notification;

    .line 400
    iget v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal441/NotificationGenerationJob;->orgFlags:Ljava/lang/Integer;

    .line 401
    iget-object v2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    .line 402
    iget-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v2, v2, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->extender:Landroid441/support/v4/app/NotificationCompat$Extender;

    sget-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->extend(Landroid441/support/v4/app/NotificationCompat$Extender;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 404
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    check-cast v0, Landroid/app/Notification;

    .line 406
    const-class v2, Landroid441/support/v4/app/NotificationCompat$Builder;

    const-string v3, "mContentText"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 407
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 408
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/lang/CharSequence;

    .line 410
    const-class v3, Landroid441/support/v4/app/NotificationCompat$Builder;

    const-string v4, "mContentTitle"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 411
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    .line 412
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    check-cast p1, Ljava/lang/CharSequence;

    .line 414
    iput-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    .line 415
    iput-object p1, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    .line 416
    iget-boolean p1, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:879, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-nez p1, :cond_1"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 417
    iget p1, v0, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    .line 418
    iget-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p1, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:897, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 421
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static convertOSToAndroidPriority(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/4 v0, 0x2

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v2, "line:921, Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I->if-le p0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v1, 0x7

    #Instrumentation by GeniusPudding
    const-string v2, "line:928, Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I->if-le p0, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le p0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:937, Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I->if-le p0, v1, :cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le p0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:944, Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I->if-le p0, v0, :cond_3"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le p0, v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, -0x1

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 p0, -0x2

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0
.end method

.method private static createBaseSummaryIntent(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->createBaseSummaryIntent(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 676
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v0, "onesignal_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v3, "line:991, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-le v0, v1, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v3, "line:997, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-ge v0, v1, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1001, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:1005, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification; :goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1011, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 435
    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1016, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    iget-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->orgSound:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1026, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-nez v1, :cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 436
    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 439
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1039, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 442
    iget-object p0, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/4 v0, 0x0

    .line 684
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 685
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 687
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "android_notification_id"

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    .line 689
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_summary"

    const/4 p2, 0x1

    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    .line 691
    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 692
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1109, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V->if-eqz p0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 698
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "line:1117, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    const-string v3, "line:1122, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    move-object v0, p0

    const-string v3, "line:1129, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    move-object p0, v0

    const-string v3, "line:1136, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 694
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v3, ":try_start_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "Error adding summary notification record! "

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1152, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 698
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4,:try_end_4->::catch_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_4"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "line:1160, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 700
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "Error closing transaction! "

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_0
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1177, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V->if-eqz p0, :cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 698
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5,:try_end_5->::catch_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_5"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    const-string v3, "line:1185, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V :goto_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_3

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 700
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Error closing transaction! "

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 701
    :cond_1
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v3, ":goto_3"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    throw p1
.end method

.method private static createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 475
    iget-boolean v3, v1, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    .line 476
    iget-object v4, v1, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v5, "grp"

    const/4 v6, 0x0

    .line 478
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 481
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v8

    const/4 v9, 0x0

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/onesignal441/GenerateNotification;->getNewBaseDeleteIntent(I)Landroid/content/Intent;


    move-result-object v10

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v11, "summary"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object v8

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 489
    sget-object v10, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v10

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 493
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v11

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const/4 v12, 0x5

    .line 495
    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "android_notification_id"

    aput-object v12, v13, v9

    const-string v12, "full_data"

    const/4 v15, 0x1

    aput-object v12, v13, v15

    const/4 v12, 0x2

    const-string v14, "is_summary"

    aput-object v14, v13, v12

    const/4 v12, 0x3

    const-string v14, "title"

    aput-object v14, v13, v12

    const/4 v12, 0x4

    const-string v14, "message"

    aput-object v14, v13, v12

    const-string v12, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 504
    new-array v14, v15, [Ljava/lang/String;

    aput-object v5, v14, v9
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_0,:try_end_0->::catchall_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1306, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v3, :cond_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 507
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object v15

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v6, -0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1320, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eq v15, v6, :cond_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eq v15, v6, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND android_notification_id <> "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object v12

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v20, "line:1345, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catchall_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    move-object v1, v0

    const/4 v11, 0x0

    const-string v20, "line:1354, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_c"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto/16 :goto_c

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object v6, v12

    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v20, ":try_start_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-string v12, "notification"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "_id DESC"

    move-object v15, v14

    move-object v14, v6

    const/4 v6, 0x1

    .line 510
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v11

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_2,:try_end_2->::catchall_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v20, "line:1388, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v12, :cond_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v12, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 522
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v15, "is_summary"

    .line 525
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v15

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I


    move-result v15

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:1411, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-ne v15, v6, :cond_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ne v15, v6, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v14, "android_notification_id"

    .line 526
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v14

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I


    move-result v14

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v4

    const-string v20, "line:1430, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v15, "title"

    .line 528
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v15

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v15

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:1444, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v15, :cond_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v15, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v15, ""

    const-string v20, "line:1448, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    .line 532
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v9, "message"

    .line 536
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v9

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v9

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 538
    new-instance v6, Landroid/text/SpannableString;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:1502, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-lez v4, :cond_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-lez v4, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 540
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15, v9, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:1523, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v13, :cond_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v13, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v4, "full_data"

    .line 544
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v4

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    move-object v13, v4

    .line 546
    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v20, ":goto_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1547, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v4, :cond_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v4, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:1549, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v3, :cond_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:1551, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v13, :cond_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v13, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 550
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_4,:try_end_4->::catch_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v20, "line:1562, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_4

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catch_0"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    move-object v4, v0

    .line 552
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object/from16 v4, v19

    const-string v20, "line:1578, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object/from16 v4, v19

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-string v20, "line:1587, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object/from16 v19, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_4"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:1597, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v11, :cond_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v11, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 558
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:1604, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v6, :cond_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v6, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 559
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:1610, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v14, :cond_9"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v14, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 563
    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 564
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v5, v6}, Lcom/onesignal441/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal441/OneSignalDbHelper;Ljava/lang/String;I)V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 567
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_9"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lcom/onesignal441/GenerateNotification;->createBaseSummaryIntent(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v7

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:1646, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v12, :cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v12, :cond_16


    const-string v20, ":cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:1648, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v3, :cond_a"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_a


    const-string v20, ":cond_a"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 572
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1657, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-gt v7, v9, :cond_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-gt v7, v9, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_a"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:1660, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v3, :cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v3, :cond_16


    const-string v20, ":cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 573
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:1667, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-lez v7, :cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-lez v7, :cond_16


    const-string v20, ":cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 574
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v7, v3, 0x1

    add-int/2addr v2, v7

    const-string v7, "grp_msg"

    const/4 v11, 0x0

    .line 576
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:1688, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v4, :cond_c"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v4, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new messages"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v20, "line:1705, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_5

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_c"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v7, "$[notif_count]"

    .line 580
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    .line 582
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_5"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;


    move-result-object v7

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    iget-object v7, v7, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    #Instrumentation by GeniusPudding
    const-string v20, "line:1737, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v3, :cond_d"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 584
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/onesignal441/GenerateNotification;->removeNotifyOptions(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const-string v20, "line:1742, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_6

    .line 586
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_d"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    iget-object v9, v1, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    #Instrumentation by GeniusPudding
    const-string v20, "line:1748, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v9, :cond_e"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v9, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 587
    iget-object v9, v1, Lcom/onesignal441/NotificationGenerationJob;->overriddenSound:Landroid/net/Uri;

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 589
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_e"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    iget-object v9, v1, Lcom/onesignal441/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v20, "line:1759, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v9, :cond_f"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v9, :cond_f


    const-string v20, ":cond_f"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 590
    iget-object v9, v1, Lcom/onesignal441/NotificationGenerationJob;->overriddenFlags:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 595
    :cond_f
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_f"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v20, ":goto_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 596
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    sget-object v9, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 598
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 599
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 600
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I


    move-result v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 601
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotification;->getDefaultLargeIcon()Landroid/graphics/Bitmap;


    move-result-object v6

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 602
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 603
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const/4 v5, 0x1

    .line 604
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 607
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_6,:try_end_6->::catch_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_6"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    #Instrumentation by GeniusPudding
    const-string v20, "line:1853, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v3, :cond_10"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v3, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 614
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 616
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_10"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    new-instance v2, Landroid441/support/v4/app/NotificationCompat$InboxStyle;

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Landroid441/support/v4/app/NotificationCompat$InboxStyle;-><init>()V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:1864, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v3, :cond_14"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v3, :cond_14


    const-string v20, ":cond_14"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 622
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;


    move-result-object v3

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:1871, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v3, :cond_11"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 623
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;


    move-result-object v3

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v20, "line:1882, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_7

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_11"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    move-object v6, v11

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:1888, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v6, :cond_12"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v6, :cond_12


    const-string v20, ":cond_12"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v3, ""

    const-string v20, "line:1892, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_8

    .line 628
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_12"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 630
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_8"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal441/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;


    move-result-object v1

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:1942, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-lez v1, :cond_13"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-lez v1, :cond_13


    const-string v20, ":cond_13"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 634
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 635
    :cond_13
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_13"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 638
    :cond_14
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_14"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_9"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v20, "line:1974, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v3, :cond_15"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_15


    const-string v20, ":cond_15"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    .line 639
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const-string v20, "line:1985, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_9"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_9

    .line 640
    :cond_15
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_15"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 641
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 643
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v1

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v20, "line:1999, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_a"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_a

    .line 647
    :cond_16
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_16"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    iget-object v1, v2, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    .line 652
    iget-object v7, v1, Landroid441/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 653
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v1, v7, v5}, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 655
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v4

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 656
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v4

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 657
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v3

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 658
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v3

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const/4 v4, 0x1

    .line 659
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 662
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_7,:try_end_7->::catch_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_7"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 668
    :catch_2
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v1

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 669
    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/onesignal441/GenerateNotification;->addXiaomiSettings(Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 672
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_a"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object v2

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid441/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V


    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catchall_1"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    const-string v20, "line:2076, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_b

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catchall_2"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    const/4 v11, 0x0

    const-string v20, "line:2083, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V :goto_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_b

    :catchall_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catchall_3"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    move-object v11, v6

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_b"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    move-object v1, v0

    :goto_c
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_c"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:2094, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-eqz v11, :cond_17"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v11, :cond_17


    const-string v20, ":cond_17"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 558
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2101, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V->if-nez v2, :cond_17"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v2, :cond_17


    const-string v20, ":cond_17"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 559
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_17"

    sput-object v20, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    throw v1
.end method

.method static fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 99
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->setStatics(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 101
    iget-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2121, Lcom/onesignal441/GenerateNotification;->fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->showAsAlert:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2125, Lcom/onesignal441/GenerateNotification;->fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2129, Lcom/onesignal441/GenerateNotification;->fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 102
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/GenerateNotification;->showNotificationAsAlert(Lorg/json/JSONObject;Landroid/app/Activity;I)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    .line 106
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-string v2, "bgac"

    .line 932
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:2170, Lcom/onesignal441/GenerateNotification;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 933
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "bgac"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v2

    .line 937
    :catch_0
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    const-string v2, "com.onesignal441.NotificationAccentColor.DEFAULT"

    sget-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/onesignal441/OSUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2199, Lcom/onesignal441/GenerateNotification;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;->if-eqz p0, :cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 939
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v2

    :catch_1
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 209
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 210
    new-instance v1, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;

    const/4 v2, 0x0

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;-><init>(Lcom/onesignal441/GenerateNotification$1;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 214
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 216
    new-instance v4, Landroid441/support/v4/app/NotificationCompat$Builder;

    sget-object v5, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:2243, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder; :goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    .line 218
    :catch_0
    new-instance v4, Landroid441/support/v4/app/NotificationCompat$Builder;

    sget-object v3, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const-string v3, "alert"

    .line 221
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 224
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 225
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getSmallIconId(Lorg/json/JSONObject;)I


    move-result v7

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    new-instance v7, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 226
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;


    move-result-object v7

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 227
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 228
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 232
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    #Instrumentation by GeniusPudding
    const-string v8, "line:2303, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-lt v6, v7, :cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-lt v6, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v6, "title"

    .line 233
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:2318, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-nez v6, :cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 234
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 237
    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v8, ":try_start_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2335, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-eqz v6, :cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 239
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v8, ":try_start_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-string v6, "vis"

    .line 244
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:2356, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-eqz v6, :cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v6, "vis"

    .line 245
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "line:2369, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder; :goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v6, 0x1

    .line 246
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catch_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :catch_2
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;


    move-result-object v6

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2386, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-eqz v6, :cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 251
    iput-boolean v5, v1, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->hasLargeIcon:Z

    .line 252
    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v5, "bicon"

    .line 255
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2406, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-eqz v2, :cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 257
    new-instance v5, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    move-result-object v2

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    move-result-object v2

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 259
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v8, "line:2427, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->if-eqz v2, :cond_6"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 261
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    iget-object p0, p0, Lcom/onesignal441/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :catch_3
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v8, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 267
    iput-object v4, v1, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:2459, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 866
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2478, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-nez v1, :cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2486, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v2, "line:2488, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    .line 871
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 869
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/4 v0, 0x0

    .line 830
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:2531, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:2537, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v1, :cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v2, 0x5

    .line 836
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".png"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ".webp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".jpg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ".gif"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ".bmp"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 837
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:2592, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v3, :cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 839
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    :catch_1
    #Instrumentation by GeniusPudding
    const-string v6, "line:2635, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz v1, :cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v1

    .line 845
    :cond_2
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I


    move-result p0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:2646, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;->if-eqz p0, :cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 847
    sget-object v1, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catch_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    :catch_2
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 855
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    new-instance v0, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 857
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Could not download image!"

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getDefaultLargeIcon()Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "ic_onesignal_large_icon_default"

    .line 793
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 794
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getDefaultSmallIconId()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "ic_stat_onesignal_default"

    .line 903
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getDrawableId(Ljava/lang/String;)I


    move-result v0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2732, Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v0, "corona_statusbar_icon_default"

    .line 907
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getDrawableId(Ljava/lang/String;)I


    move-result v0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2744, Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 911
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->getDrawableId(Ljava/lang/String;)I


    move-result v0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2756, Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I->if-eqz v0, :cond_2"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const v0, 0x108005e

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0
.end method

.method private static getDrawableId(Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getDrawableId(Ljava/lang/String;)I"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 919
    sget-object v0, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/onesignal441/GenerateNotification;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0
.end method

.method private static getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "licon"

    .line 782
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2797, Lcom/onesignal441/GenerateNotification;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string p0, "ic_onesignal_large_icon_default"

    .line 784
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:2807, Lcom/onesignal441/GenerateNotification;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;->if-nez p0, :cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 789
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 184
    sget-boolean v0, Lcom/onesignal441/GenerateNotification;->openerIsBroadcast:Z

    const/high16 v1, 0x8000000

    #Instrumentation by GeniusPudding
    const-string v2, "line:2830, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 185
    sget-object v0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 186
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getNewBaseDeleteIntent(I)Landroid/content/Intent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getNewBaseDeleteIntent(I)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 199
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/GenerateNotification;->notificationOpenedClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 200
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 203
    sget-boolean v0, Lcom/onesignal441/GenerateNotification;->openerIsBroadcast:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:2883, Lcom/onesignal441/GenerateNotification;->getNewBaseDeleteIntent(I)Landroid/content/Intent;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/high16 v0, 0x18010000

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getNewBaseIntent(I)Landroid/content/Intent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/GenerateNotification;->notificationOpenedClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 191
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 193
    sget-boolean v0, Lcom/onesignal441/GenerateNotification;->openerIsBroadcast:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:2920, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/high16 v0, 0x24000000

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getResourceIcon(Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2940, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I->if-nez p0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    .line 878
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 879
    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OSUtils;->isValidResourceName(Ljava/lang/String;)Z


    move-result v2

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2955, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I->if-nez v2, :cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0

    .line 882
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->getDrawableId(Ljava/lang/String;)I


    move-result v1

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2965, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I->if-eqz v1, :cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v1

    .line 888
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    const-class v1, Landroid/R$drawable;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I


    move-result p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    :catch_0
    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return v0
.end method

.method private static getSmallIconId(Lorg/json/JSONObject;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getSmallIconId(Lorg/json/JSONObject;)I"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "sicon"

    const/4 v1, 0x0

    .line 895
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I


    move-result p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3008, Lcom/onesignal441/GenerateNotification;->getSmallIconId(Lorg/json/JSONObject;)I->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    .line 899
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotification;->getDefaultSmallIconId()I


    move-result p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0
.end method

.method private static getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "title"

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3033, Lcom/onesignal441/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 180
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static isSoundEnabled(Lorg/json/JSONObject;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "sound"

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 924
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3077, Lcom/onesignal441/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3085, Lcom/onesignal441/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v2, "line:3087, Lcom/onesignal441/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z :goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    .line 926
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getSoundEnabled(Landroid/content/Context;)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return p0
.end method

.method private static removeNotifyOptions(Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->removeNotifyOptions(Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const/4 v0, 0x1

    .line 317
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const/4 v0, 0x0

    .line 318
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const/4 v0, 0x0

    .line 319
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 320
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 321
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:3144, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;->if-nez p0, :cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    .line 803
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 804
    sget-object v1, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 805
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 806
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:3184, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;->if-gt v3, v1, :cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-gt v3, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:3186, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;->if-le v2, v0, :cond_4"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le v2, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3189, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;->if-le v2, v3, :cond_2"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    const-string v4, "line:3203, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3206, Lcom/onesignal441/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;->if-le v3, v2, :cond_3"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le v3, v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    const/4 v2, 0x1

    .line 818
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:3241, Lcom/onesignal441/GenerateNotification;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 774
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:3249, Lcom/onesignal441/GenerateNotification;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 775
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    const-string v0, "pri"

    const/4 v1, 0x6

    .line 273
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 274
    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->convertOSToAndroidPriority(I)I


    move-result v0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 275
    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:3305, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-gez v0, :cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v6, "line:3309, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:3315, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v0, "ledc"

    .line 284
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v6, "line:3329, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v0, "led"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:3337, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-ne v0, v2, :cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ne v0, v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 286
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "ledc"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v4, 0x7d0

    const/16 v5, 0x1388

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 295
    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getVibrate(Landroid/content/Context;)Z


    move-result v0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:3377, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:3385, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-ne v0, v2, :cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-ne v0, v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const-string v0, "vib_pt"

    .line 296
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:3394, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 297
    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J


    move-result-object v0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:3401, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 299
    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const-string v6, "line:3406, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    or-int/lit8 v3, v3, 0x2

    .line 305
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z


    move-result v0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:3418, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v0, :cond_6"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 306
    sget-object v0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    const-string v1, "sound"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;


    move-result-object p0

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:3435, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz p0, :cond_5"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 308
    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const-string v6, "line:3440, Lcom/onesignal441/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    or-int/lit8 v3, v3, 0x1

    .line 313
    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v6, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static setStatics(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->setStatics(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 83
    sput-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    .line 84
    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal441/GenerateNotification;->packageName:Ljava/lang/String;

    .line 85
    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    .line 87
    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 88
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    const-class v2, Lcom/onesignal441/NotificationOpenedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object v1, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 90
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->targetmethodEndLog()V



    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:3513, Lcom/onesignal441/GenerateNotification;->setStatics(Landroid/content/Context;)V->if-lez p0, :cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-lez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    .line 91
    sput-boolean p0, Lcom/onesignal441/GenerateNotification;->openerIsBroadcast:Z

    .line 92
    const-class p0, Lcom/onesignal441/NotificationOpenedReceiver;

    sput-object p0, Lcom/onesignal441/GenerateNotification;->notificationOpenedClass:Ljava/lang/Class;

    const-string v3, "line:3525, Lcom/onesignal441/GenerateNotification;->setStatics(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    .line 95
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-class p0, Lcom/onesignal441/NotificationOpenedActivity;

    sput-object p0, Lcom/onesignal441/GenerateNotification;->notificationOpenedClass:Ljava/lang/Class;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 762
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/onesignal441/GenerateNotification;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:3545, Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 764
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v1, "line:3554, Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    .line 766
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object p1, Lcom/onesignal441/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const-string p3, "color"

    sget-object v0, Lcom/onesignal441/GenerateNotification;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:3568, Lcom/onesignal441/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 768
    sget-object p3, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->getColor(Landroid/content/Context;I)I


    move-result p1

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static showNotification(Lcom/onesignal441/NotificationGenerationJob;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 326
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 328
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object v1

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    iget-object v2, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v3, "grp"

    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal441/NotificationGenerationJob;)Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;


    move-result-object v5

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 333
    iget-object v6, v5, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    .line 335
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v6, v1, v4}, Lcom/onesignal441/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 338
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/onesignal441/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:3630, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V :goto_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryCatchLog()V


    .line 340
    sget-object v7, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v8, "Could not set background notification image!"

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, v8, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 343
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/onesignal441/GenerateNotification;->applyNotificationExtender(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 346
    iget-boolean v4, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:3649, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v4, :cond_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 347
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/onesignal441/GenerateNotification;->removeNotifyOptions(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:3655, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v3, :cond_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 352
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;


    move-result-object v7

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v8, "onesignal_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "grp"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 353
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 354
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->getNewBaseDeleteIntent(I)Landroid/content/Intent;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v4, "grp"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object v0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 355
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 356
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const/4 v0, 0x1

    .line 359
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryStartLog()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :catch_1
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/onesignal441/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal441/NotificationGenerationJob;Landroid441/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;


    move-result-object v0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 367
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const-string v9, "line:3731, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V :goto_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoLog()V

    goto :goto_1

    .line 370
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->getNewBaseIntent(I)Landroid/content/Intent;


    move-result-object v4

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    const-string v7, "onesignal_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 371
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 372
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result p0

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/GenerateNotification;->getNewBaseDeleteIntent(I)Landroid/content/Intent;


    move-result-object v0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/GenerateNotification;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    .line 373
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 374
    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:3782, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v3, :cond_2"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 383
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    #Instrumentation by GeniusPudding
    const-string v9, "line:3789, Lcom/onesignal441/GenerateNotification;->showNotification(Lcom/onesignal441/NotificationGenerationJob;)V->if-le p0, v2, :cond_3"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchLog()V

    if-le p0, v2, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchFalseLog()V


    .line 384
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/onesignal441/GenerateNotification;->addXiaomiSettings(Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    .line 385
    sget-object p0, Lcom/onesignal441/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;


    move-result-object p0

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V



    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid441/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V


    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/GenerateNotificationNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method private static showNotificationAsAlert(Lorg/json/JSONObject;Landroid/app/Activity;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->showNotificationAsAlert(Lorg/json/JSONObject;Landroid/app/Activity;I)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 110
    new-instance v0, Lcom/onesignal441/GenerateNotification$1;

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0, p2}, Lcom/onesignal441/GenerateNotification$1;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V


    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method

.method static updateSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification;->updateSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->callLog()V


    .line 469
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/GenerateNotification;->setStatics(Landroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    const/4 v0, 0x0

    .line 470
    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/GenerateNotification;->createSummaryNotification(Lcom/onesignal441/NotificationGenerationJob;Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;)V


    sput-object v1, Lcom/onesignal441/GenerateNotificationNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDex;->methodEndLog()V

    return-void
.end method
