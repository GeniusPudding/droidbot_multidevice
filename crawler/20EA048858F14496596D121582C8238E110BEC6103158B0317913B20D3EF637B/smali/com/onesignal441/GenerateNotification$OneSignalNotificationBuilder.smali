.class Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/GenerateNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OneSignalNotificationBuilder"
.end annotation


# instance fields
.field compatBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

.field hasLargeIcon:Z


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;-><init>()V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->callLog()V


    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal441/GenerateNotification$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;-><init>(Lcom/onesignal441/GenerateNotification$1;)V"

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->callLog()V


    .line 77
    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->concate()V

    sget-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/GenerateNotification$OneSignalNotificationBuilder;-><init>()V


    sput-object v0, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->split()V


    invoke-static {}, Lcom/onesignal441/GenerateNotificationNextDexOneSignalNotificationBuilder;->methodEndLog()V

    return-void
.end method
