.class public final enum Lco441/ronash/pushe/g/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco441/ronash/pushe/g/b;

.field public static final enum b:Lco441/ronash/pushe/g/b;

.field private static final synthetic c:[Lco441/ronash/pushe/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco441/ronash/pushe/g/b;

    const-string v1, "DOWNSTREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco441/ronash/pushe/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/g/b;->a:Lco441/ronash/pushe/g/b;

    new-instance v0, Lco441/ronash/pushe/g/b;

    const-string v1, "UPSTREAM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco441/ronash/pushe/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lco441/ronash/pushe/g/b;

    sget-object v1, Lco441/ronash/pushe/g/b;->a:Lco441/ronash/pushe/g/b;

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    aput-object v1, v0, v3

    sput-object v0, Lco441/ronash/pushe/g/b;->c:[Lco441/ronash/pushe/g/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/g/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/g/b;"

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->callLog()V


    const-class v0, Lco441/ronash/pushe/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/g/b;

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/g/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b;->values()[Lco441/ronash/pushe/g/b;"

    sput-object v0, Lco441/ronash/pushe/g/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b;->c:[Lco441/ronash/pushe/g/b;

    invoke-virtual {v0}, [Lco441/ronash/pushe/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/g/b;

    invoke-static {}, Lco441/ronash/pushe/g/bNextDex;->methodEndLog()V

    return-object v0
.end method
