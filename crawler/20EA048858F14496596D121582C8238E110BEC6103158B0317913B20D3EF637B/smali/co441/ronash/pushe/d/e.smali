.class public final enum Lco441/ronash/pushe/d/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco441/ronash/pushe/d/e;

.field public static final enum b:Lco441/ronash/pushe/d/e;

.field public static final enum c:Lco441/ronash/pushe/d/e;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco441/ronash/pushe/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lco441/ronash/pushe/d/e;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco441/ronash/pushe/d/e;

    const-string v1, "PHONE"

    const-string v2, "P"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco441/ronash/pushe/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/d/e;->a:Lco441/ronash/pushe/d/e;

    new-instance v0, Lco441/ronash/pushe/d/e;

    const-string v1, "TABLET"

    const-string v2, "T"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco441/ronash/pushe/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/d/e;->b:Lco441/ronash/pushe/d/e;

    new-instance v0, Lco441/ronash/pushe/d/e;

    const-string v1, "BROWSER"

    const-string v2, "B"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco441/ronash/pushe/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/d/e;->c:Lco441/ronash/pushe/d/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lco441/ronash/pushe/d/e;

    sget-object v1, Lco441/ronash/pushe/d/e;->a:Lco441/ronash/pushe/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lco441/ronash/pushe/d/e;->b:Lco441/ronash/pushe/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lco441/ronash/pushe/d/e;->c:Lco441/ronash/pushe/d/e;

    aput-object v1, v0, v5

    sput-object v0, Lco441/ronash/pushe/d/e;->f:[Lco441/ronash/pushe/d/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco441/ronash/pushe/d/e;->d:Ljava/util/Map;

    invoke-static {}, Lco441/ronash/pushe/d/e;->values()[Lco441/ronash/pushe/d/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lco441/ronash/pushe/d/e;->d:Ljava/util/Map;

    iget-object v5, v2, Lco441/ronash/pushe/d/e;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco441/ronash/pushe/d/e;->e:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/d/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/e;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/d/e;"

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->callLog()V


    const-class v0, Lco441/ronash/pushe/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/d/e;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/d/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/e;->values()[Lco441/ronash/pushe/d/e;"

    sput-object v0, Lco441/ronash/pushe/d/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/d/e;->f:[Lco441/ronash/pushe/d/e;

    invoke-virtual {v0}, [Lco441/ronash/pushe/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/d/e;

    invoke-static {}, Lco441/ronash/pushe/d/eNextDex;->methodEndLog()V

    return-object v0
.end method
