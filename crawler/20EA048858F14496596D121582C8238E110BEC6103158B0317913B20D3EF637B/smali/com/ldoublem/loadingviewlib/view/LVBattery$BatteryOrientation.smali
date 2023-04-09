.class public final enum Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;
.super Ljava/lang/Enum;
.source "LVBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ldoublem/loadingviewlib/view/LVBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

.field public static final enum HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

.field public static final enum VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    new-instance v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->HORIZONTAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->$VALUES:[Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->valueOf(Ljava/lang/String;)Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->callLog()V


    .line 51
    const-class v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->values()[Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->callLog()V


    .line 51
    sget-object v0, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->$VALUES:[Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-virtual {v0}, [Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/LVBatteryNextDexBatteryOrientation;->methodEndLog()V

    return-object v0
.end method
