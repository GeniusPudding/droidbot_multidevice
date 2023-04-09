.class public Lcom/onesignal441/OSNotificationPayload$ActionButton;
.super Ljava/lang/Object;
.source "OSNotificationPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OSNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionButton"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDexActionButton;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationPayload$ActionButton;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDexActionButton;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDexActionButton;->callLog()V


    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDexActionButton;->methodEndLog()V

    return-void
.end method
