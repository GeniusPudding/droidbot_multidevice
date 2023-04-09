.class public final enum Lcom/onesignal441/OSNotification$DisplayType;
.super Ljava/lang/Enum;
.source "OSNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OSNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal441/OSNotification$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal441/OSNotification$DisplayType;

.field public static final enum InAppAlert:Lcom/onesignal441/OSNotification$DisplayType;

.field public static final enum None:Lcom/onesignal441/OSNotification$DisplayType;

.field public static final enum Notification:Lcom/onesignal441/OSNotification$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/onesignal441/OSNotification$DisplayType;

    const-string v1, "Notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSNotification$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OSNotification$DisplayType;->Notification:Lcom/onesignal441/OSNotification$DisplayType;

    .line 64
    new-instance v0, Lcom/onesignal441/OSNotification$DisplayType;

    const-string v1, "InAppAlert"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal441/OSNotification$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OSNotification$DisplayType;->InAppAlert:Lcom/onesignal441/OSNotification$DisplayType;

    .line 67
    new-instance v0, Lcom/onesignal441/OSNotification$DisplayType;

    const-string v1, "None"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal441/OSNotification$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OSNotification$DisplayType;->None:Lcom/onesignal441/OSNotification$DisplayType;

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lcom/onesignal441/OSNotification$DisplayType;

    sget-object v1, Lcom/onesignal441/OSNotification$DisplayType;->Notification:Lcom/onesignal441/OSNotification$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal441/OSNotification$DisplayType;->InAppAlert:Lcom/onesignal441/OSNotification$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal441/OSNotification$DisplayType;->None:Lcom/onesignal441/OSNotification$DisplayType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal441/OSNotification$DisplayType;->$VALUES:[Lcom/onesignal441/OSNotification$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotification$DisplayType;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal441/OSNotification$DisplayType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotification$DisplayType;->valueOf(Ljava/lang/String;)Lcom/onesignal441/OSNotification$DisplayType;"

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->callLog()V


    .line 59
    const-class v0, Lcom/onesignal441/OSNotification$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal441/OSNotification$DisplayType;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/onesignal441/OSNotification$DisplayType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotification$DisplayType;->values()[Lcom/onesignal441/OSNotification$DisplayType;"

    sput-object v0, Lcom/onesignal441/OSNotificationNextDexDisplayType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->callLog()V


    .line 59
    sget-object v0, Lcom/onesignal441/OSNotification$DisplayType;->$VALUES:[Lcom/onesignal441/OSNotification$DisplayType;

    invoke-virtual {v0}, [Lcom/onesignal441/OSNotification$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal441/OSNotification$DisplayType;

    invoke-static {}, Lcom/onesignal441/OSNotificationNextDexDisplayType;->methodEndLog()V

    return-object v0
.end method
