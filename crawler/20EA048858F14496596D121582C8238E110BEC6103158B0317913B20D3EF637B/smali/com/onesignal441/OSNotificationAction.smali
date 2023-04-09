.class public Lcom/onesignal441/OSNotificationAction;
.super Ljava/lang/Object;
.source "OSNotificationAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OSNotificationAction$ActionType;
    }
.end annotation


# instance fields
.field public actionID:Ljava/lang/String;

.field public type:Lcom/onesignal441/OSNotificationAction$ActionType;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationAction;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDex;->callLog()V


    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDex;->methodEndLog()V

    return-void
.end method
