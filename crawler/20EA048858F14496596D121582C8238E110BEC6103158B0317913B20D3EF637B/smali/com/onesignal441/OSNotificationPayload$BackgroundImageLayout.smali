.class public Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;
.super Ljava/lang/Object;
.source "OSNotificationPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OSNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundImageLayout"
.end annotation


# instance fields
.field public bodyTextColor:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public titleTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDexBackgroundImageLayout;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationPayloadNextDexBackgroundImageLayout;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDexBackgroundImageLayout;->callLog()V


    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationPayloadNextDexBackgroundImageLayout;->methodEndLog()V

    return-void
.end method
