.class public final enum Lco441/ronash/pushe/d/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco441/ronash/pushe/d/f;

.field public static final enum b:Lco441/ronash/pushe/d/f;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco441/ronash/pushe/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lco441/ronash/pushe/d/f;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco441/ronash/pushe/d/f;

    const-string v1, "ANDROID"

    const-string v2, "A"

    const-string v3, "android"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lco441/ronash/pushe/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/d/f;->a:Lco441/ronash/pushe/d/f;

    new-instance v0, Lco441/ronash/pushe/d/f;

    const-string v1, "IOS"

    const-string v2, "I"

    const-string v3, "ios"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lco441/ronash/pushe/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/d/f;->b:Lco441/ronash/pushe/d/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lco441/ronash/pushe/d/f;

    sget-object v1, Lco441/ronash/pushe/d/f;->a:Lco441/ronash/pushe/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lco441/ronash/pushe/d/f;->b:Lco441/ronash/pushe/d/f;

    aput-object v1, v0, v5

    sput-object v0, Lco441/ronash/pushe/d/f;->f:[Lco441/ronash/pushe/d/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco441/ronash/pushe/d/f;->c:Ljava/util/Map;

    invoke-static {}, Lco441/ronash/pushe/d/f;->values()[Lco441/ronash/pushe/d/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    sget-object v3, Lco441/ronash/pushe/d/f;->c:Ljava/util/Map;

    iget-object v5, v2, Lco441/ronash/pushe/d/f;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco441/ronash/pushe/d/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lco441/ronash/pushe/d/f;->e:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/d/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/f;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/d/f;"

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->callLog()V


    const-class v0, Lco441/ronash/pushe/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/d/f;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/d/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/f;->values()[Lco441/ronash/pushe/d/f;"

    sput-object v0, Lco441/ronash/pushe/d/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/d/f;->f:[Lco441/ronash/pushe/d/f;

    invoke-virtual {v0}, [Lco441/ronash/pushe/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/d/f;

    invoke-static {}, Lco441/ronash/pushe/d/fNextDex;->methodEndLog()V

    return-object v0
.end method
