.class public final enum Lcom/batch441/android/FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/FailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

.field public static final enum INVALID_API_KEY:Lcom/batch441/android/FailReason;

.field public static final enum NETWORK_ERROR:Lcom/batch441/android/FailReason;

.field public static final enum SDK_OPTED_OUT:Lcom/batch441/android/FailReason;

.field public static final enum UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

.field private static final synthetic a:[Lcom/batch441/android/FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/batch441/android/FailReason;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    .line 20
    new-instance v0, Lcom/batch441/android/FailReason;

    const-string v1, "INVALID_API_KEY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    .line 24
    new-instance v0, Lcom/batch441/android/FailReason;

    const-string v1, "DEACTIVATED_API_KEY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    .line 28
    new-instance v0, Lcom/batch441/android/FailReason;

    const-string v1, "UNEXPECTED_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    .line 32
    new-instance v0, Lcom/batch441/android/FailReason;

    const-string v1, "SDK_OPTED_OUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/FailReason;->SDK_OPTED_OUT:Lcom/batch441/android/FailReason;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/batch441/android/FailReason;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/FailReason;->INVALID_API_KEY:Lcom/batch441/android/FailReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/FailReason;->DEACTIVATED_API_KEY:Lcom/batch441/android/FailReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/FailReason;->UNEXPECTED_ERROR:Lcom/batch441/android/FailReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/FailReason;->SDK_OPTED_OUT:Lcom/batch441/android/FailReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/batch441/android/FailReason;->a:[Lcom/batch441/android/FailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/FailReason;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/FailReason;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/FailReason;->valueOf(Ljava/lang/String;)Lcom/batch441/android/FailReason;"

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->callLog()V


    .line 10
    const-class v0, Lcom/batch441/android/FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/FailReason;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/FailReason;->values()[Lcom/batch441/android/FailReason;"

    sput-object v0, Lcom/batch441/android/FailReasonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->callLog()V


    .line 10
    sget-object v0, Lcom/batch441/android/FailReason;->a:[Lcom/batch441/android/FailReason;

    invoke-virtual {v0}, [Lcom/batch441/android/FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/FailReason;

    invoke-static {}, Lcom/batch441/android/FailReasonNextDex;->methodEndLog()V

    return-object v0
.end method
