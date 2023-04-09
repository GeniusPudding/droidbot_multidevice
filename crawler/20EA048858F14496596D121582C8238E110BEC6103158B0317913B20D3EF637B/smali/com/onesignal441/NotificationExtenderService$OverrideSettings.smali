.class public Lcom/onesignal441/NotificationExtenderService$OverrideSettings;
.super Ljava/lang/Object;
.source "NotificationExtenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/NotificationExtenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideSettings"
.end annotation


# instance fields
.field public androidNotificationId:Ljava/lang/Integer;

.field public extender:Landroid441/support/v4/app/NotificationCompat$Extender;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callLog()V


    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->methodEndLog()V

    return-void
.end method
