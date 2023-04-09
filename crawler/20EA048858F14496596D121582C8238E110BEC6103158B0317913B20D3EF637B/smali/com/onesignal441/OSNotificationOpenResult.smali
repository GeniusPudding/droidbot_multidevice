.class public Lcom/onesignal441/OSNotificationOpenResult;
.super Ljava/lang/Object;
.source "OSNotificationOpenResult.java"


# instance fields
.field public action:Lcom/onesignal441/OSNotificationAction;

.field public notification:Lcom/onesignal441/OSNotification;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationOpenResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationOpenResult;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationOpenResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationOpenResultNextDex;->callLog()V


    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationOpenResultNextDex;->methodEndLog()V

    return-void
.end method
