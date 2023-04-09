.class public final Lco441/ronash/pushe/task/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/task/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lco441/ronash/pushe/task/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lco441/ronash/pushe/task/d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lco441/ronash/pushe/task/d;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lco441/ronash/pushe/task/d;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/d;->a()[I"

    sput-object v0, Lco441/ronash/pushe/task/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/dNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/task/d;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {}, Lco441/ronash/pushe/task/dNextDex;->methodEndLog()V

    return-object v0
.end method
