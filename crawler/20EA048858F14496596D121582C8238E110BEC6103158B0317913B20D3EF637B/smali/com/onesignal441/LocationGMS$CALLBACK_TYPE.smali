.class final enum Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;
.super Ljava/lang/Enum;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CALLBACK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

.field public static final enum PROMPT_LOCATION:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

.field public static final enum STARTUP:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

.field public static final enum SYNC_SERVICE:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    new-instance v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    const-string v1, "PROMPT_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->PROMPT_LOCATION:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    new-instance v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    const-string v1, "SYNC_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    sget-object v1, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->PROMPT_LOCATION:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->$VALUES:[Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->valueOf(Ljava/lang/String;)Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->callLog()V


    .line 80
    const-class v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->values()[Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->$VALUES:[Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-virtual {v0}, [Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal441/LocationGMS$CALLBACK_TYPE;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDexCALLBACK_TYPE;->methodEndLog()V

    return-object v0
.end method
