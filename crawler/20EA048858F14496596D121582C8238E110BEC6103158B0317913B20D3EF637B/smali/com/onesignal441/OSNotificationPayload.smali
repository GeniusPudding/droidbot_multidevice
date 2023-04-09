.class public Lcom/onesignal441/OSNotificationPayload;
.super Ljava/lang/Object;
.source "OSNotificationPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;,
        Lcom/onesignal441/OSNotificationPayload$ActionButton;
    }
.end annotation


# instance fields
.field public actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal441/OSNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public additionalData:Lorg/json/JSONObject;

.field public backgroundImageLayout:Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

.field public bigPicture:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public collapseId:Ljava/lang/String;

.field public fromProjectNumber:Ljava/lang/String;

.field public groupKey:Ljava/lang/String;

.field public groupMessage:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public launchURL:Ljava/lang/String;

.field public ledColor:Ljava/lang/String;

.field public lockScreenVisibility:I

.field public notificationID:Ljava/lang/String;

.field public priority:I

.field public rawPayload:Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;

.field public smallIconAccentColor:Ljava/lang/String;

.field public sound:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationPayload;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDex;->callLog()V


    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/onesignal441/OSNotificationPayload;->lockScreenVisibility:I

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDex;->methodEndLog()V

    return-void
.end method
