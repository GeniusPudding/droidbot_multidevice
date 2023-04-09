.class public final enum Lcom/onesignal441/OneSignal$EmailErrorType;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal441/OneSignal$EmailErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal441/OneSignal$EmailErrorType;

.field public static final enum INVALID_OPERATION:Lcom/onesignal441/OneSignal$EmailErrorType;

.field public static final enum NETWORK:Lcom/onesignal441/OneSignal$EmailErrorType;

.field public static final enum REQUIRES_EMAIL_AUTH:Lcom/onesignal441/OneSignal$EmailErrorType;

.field public static final enum VALIDATION:Lcom/onesignal441/OneSignal$EmailErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 166
    new-instance v0, Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v1, "VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->VALIDATION:Lcom/onesignal441/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v1, "REQUIRES_EMAIL_AUTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal441/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->REQUIRES_EMAIL_AUTH:Lcom/onesignal441/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v1, "INVALID_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal441/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->INVALID_OPERATION:Lcom/onesignal441/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v1, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal441/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal441/OneSignal$EmailErrorType;

    const/4 v0, 0x4

    .line 165
    new-array v0, v0, [Lcom/onesignal441/OneSignal$EmailErrorType;

    sget-object v1, Lcom/onesignal441/OneSignal$EmailErrorType;->VALIDATION:Lcom/onesignal441/OneSignal$EmailErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal441/OneSignal$EmailErrorType;->REQUIRES_EMAIL_AUTH:Lcom/onesignal441/OneSignal$EmailErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal441/OneSignal$EmailErrorType;->INVALID_OPERATION:Lcom/onesignal441/OneSignal$EmailErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal441/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal441/OneSignal$EmailErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->$VALUES:[Lcom/onesignal441/OneSignal$EmailErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal441/OneSignal$EmailErrorType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$EmailErrorType;->valueOf(Ljava/lang/String;)Lcom/onesignal441/OneSignal$EmailErrorType;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->callLog()V


    .line 165
    const-class v0, Lcom/onesignal441/OneSignal$EmailErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal441/OneSignal$EmailErrorType;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/onesignal441/OneSignal$EmailErrorType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$EmailErrorType;->values()[Lcom/onesignal441/OneSignal$EmailErrorType;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->callLog()V


    .line 165
    sget-object v0, Lcom/onesignal441/OneSignal$EmailErrorType;->$VALUES:[Lcom/onesignal441/OneSignal$EmailErrorType;

    invoke-virtual {v0}, [Lcom/onesignal441/OneSignal$EmailErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal441/OneSignal$EmailErrorType;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexEmailErrorType;->methodEndLog()V

    return-object v0
.end method
