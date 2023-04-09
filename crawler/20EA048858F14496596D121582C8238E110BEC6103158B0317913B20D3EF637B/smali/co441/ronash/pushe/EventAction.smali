.class final enum Lco441/ronash/pushe/EventAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/EventAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco441/ronash/pushe/EventAction;

.field public static final enum ACHIEVEMENT:Lco441/ronash/pushe/EventAction;

.field public static final enum CUSTOM:Lco441/ronash/pushe/EventAction;

.field public static final enum LEVEL:Lco441/ronash/pushe/EventAction;

.field public static final enum LOGIN:Lco441/ronash/pushe/EventAction;

.field public static final enum PURCHASE:Lco441/ronash/pushe/EventAction;

.field public static final enum SIGN_UP:Lco441/ronash/pushe/EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->CUSTOM:Lco441/ronash/pushe/EventAction;

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "SIGN_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->SIGN_UP:Lco441/ronash/pushe/EventAction;

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->LOGIN:Lco441/ronash/pushe/EventAction;

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "PURCHASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->PURCHASE:Lco441/ronash/pushe/EventAction;

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "ACHIEVEMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->ACHIEVEMENT:Lco441/ronash/pushe/EventAction;

    new-instance v0, Lco441/ronash/pushe/EventAction;

    const-string v1, "LEVEL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/EventAction;->LEVEL:Lco441/ronash/pushe/EventAction;

    const/4 v0, 0x6

    new-array v0, v0, [Lco441/ronash/pushe/EventAction;

    sget-object v1, Lco441/ronash/pushe/EventAction;->CUSTOM:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/EventAction;->SIGN_UP:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v3

    sget-object v1, Lco441/ronash/pushe/EventAction;->LOGIN:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v4

    sget-object v1, Lco441/ronash/pushe/EventAction;->PURCHASE:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v5

    sget-object v1, Lco441/ronash/pushe/EventAction;->ACHIEVEMENT:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v6

    sget-object v1, Lco441/ronash/pushe/EventAction;->LEVEL:Lco441/ronash/pushe/EventAction;

    aput-object v1, v0, v7

    sput-object v0, Lco441/ronash/pushe/EventAction;->$VALUES:[Lco441/ronash/pushe/EventAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/EventAction;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/EventAction;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/EventAction;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/EventAction;"

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->callLog()V


    const-class v0, Lco441/ronash/pushe/EventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/EventAction;

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/EventAction;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/EventAction;->values()[Lco441/ronash/pushe/EventAction;"

    sput-object v0, Lco441/ronash/pushe/EventActionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/EventAction;->$VALUES:[Lco441/ronash/pushe/EventAction;

    invoke-virtual {v0}, [Lco441/ronash/pushe/EventAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/EventAction;

    invoke-static {}, Lco441/ronash/pushe/EventActionNextDex;->methodEndLog()V

    return-object v0
.end method
