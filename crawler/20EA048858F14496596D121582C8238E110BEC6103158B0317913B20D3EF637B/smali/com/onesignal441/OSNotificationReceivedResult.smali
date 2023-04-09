.class public Lcom/onesignal441/OSNotificationReceivedResult;
.super Ljava/lang/Object;
.source "OSNotificationReceivedResult.java"


# instance fields
.field public isAppInFocus:Z

.field public payload:Lcom/onesignal441/OSNotificationPayload;

.field public restoring:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationReceivedResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationReceivedResult;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationReceivedResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationReceivedResultNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationReceivedResultNextDex;->methodEndLog()V

    return-void
.end method
