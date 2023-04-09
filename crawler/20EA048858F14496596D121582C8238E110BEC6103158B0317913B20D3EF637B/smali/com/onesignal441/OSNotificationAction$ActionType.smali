.class public final enum Lcom/onesignal441/OSNotificationAction$ActionType;
.super Ljava/lang/Enum;
.source "OSNotificationAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OSNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal441/OSNotificationAction$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal441/OSNotificationAction$ActionType;

.field public static final enum ActionTaken:Lcom/onesignal441/OSNotificationAction$ActionType;

.field public static final enum Opened:Lcom/onesignal441/OSNotificationAction$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/onesignal441/OSNotificationAction$ActionType;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSNotificationAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OSNotificationAction$ActionType;->Opened:Lcom/onesignal441/OSNotificationAction$ActionType;

    .line 39
    new-instance v0, Lcom/onesignal441/OSNotificationAction$ActionType;

    const-string v1, "ActionTaken"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal441/OSNotificationAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OSNotificationAction$ActionType;->ActionTaken:Lcom/onesignal441/OSNotificationAction$ActionType;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/onesignal441/OSNotificationAction$ActionType;

    sget-object v1, Lcom/onesignal441/OSNotificationAction$ActionType;->Opened:Lcom/onesignal441/OSNotificationAction$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal441/OSNotificationAction$ActionType;->ActionTaken:Lcom/onesignal441/OSNotificationAction$ActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal441/OSNotificationAction$ActionType;->$VALUES:[Lcom/onesignal441/OSNotificationAction$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationAction$ActionType;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal441/OSNotificationAction$ActionType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationAction$ActionType;->valueOf(Ljava/lang/String;)Lcom/onesignal441/OSNotificationAction$ActionType;"

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->callLog()V


    .line 34
    const-class v0, Lcom/onesignal441/OSNotificationAction$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal441/OSNotificationAction$ActionType;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/onesignal441/OSNotificationAction$ActionType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSNotificationAction$ActionType;->values()[Lcom/onesignal441/OSNotificationAction$ActionType;"

    sput-object v0, Lcom/onesignal441/OSNotificationActionNextDexActionType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->callLog()V


    .line 34
    sget-object v0, Lcom/onesignal441/OSNotificationAction$ActionType;->$VALUES:[Lcom/onesignal441/OSNotificationAction$ActionType;

    invoke-virtual {v0}, [Lcom/onesignal441/OSNotificationAction$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal441/OSNotificationAction$ActionType;

    invoke-static {}, Lcom/onesignal441/OSNotificationActionNextDexActionType;->methodEndLog()V

    return-object v0
.end method
