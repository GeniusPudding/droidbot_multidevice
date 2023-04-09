.class public Lcom/onesignal441/OSNotification;
.super Ljava/lang/Object;
.source "OSNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OSNotification$DisplayType;
    }
.end annotation


# instance fields
.field public androidNotificationId:I

.field public displayType:Lcom/onesignal441/OSNotification$DisplayType;

.field public groupedNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal441/OSNotificationPayload;",
            ">;"
        }
    .end annotation
.end field

.field public isAppInFocus:Z

.field public payload:Lcom/onesignal441/OSNotificationPayload;

.field public shown:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotification;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDex;->callLog()V


    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDex;->methodEndLog()V

    return-void
.end method
