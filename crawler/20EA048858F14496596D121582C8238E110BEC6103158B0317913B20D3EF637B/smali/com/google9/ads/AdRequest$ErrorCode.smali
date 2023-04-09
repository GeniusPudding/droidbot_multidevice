.class public final enum Lcom/google9/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google9/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google9/ads/AdRequest$ErrorCode;

.field private static final synthetic zzce:[Lcom/google9/ads/AdRequest$ErrorCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google9/ads/AdRequest$ErrorCode;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google9/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google9/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google9/ads/AdRequest$ErrorCode;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google9/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google9/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google9/ads/AdRequest$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/google9/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google9/ads/AdRequest$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/google9/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google9/ads/AdRequest$ErrorCode;

    sget-object v1, Lcom/google9/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google9/ads/AdRequest$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google9/ads/AdRequest$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google9/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->zzce:[Lcom/google9/ads/AdRequest$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google9/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google9/ads/AdRequest$ErrorCode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdRequest$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/google9/ads/AdRequest$ErrorCode;"

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->callLog()V


    const-class v0, Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/google9/ads/AdRequest$ErrorCode;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdRequest$ErrorCode;->values()[Lcom/google9/ads/AdRequest$ErrorCode;"

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->callLog()V


    sget-object v0, Lcom/google9/ads/AdRequest$ErrorCode;->zzce:[Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-virtual {v0}, [Lcom/google9/ads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdRequest$ErrorCode;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/ads/AdRequestNextDexErrorCode;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDexErrorCode;->methodEndLog()V

    return-object v0
.end method
