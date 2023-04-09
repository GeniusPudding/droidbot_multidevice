.class public final enum Lco441/ronash/pushe/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco441/ronash/pushe/b/b;

.field public static final enum b:Lco441/ronash/pushe/b/b;

.field public static final enum c:Lco441/ronash/pushe/b/b;

.field public static final enum d:Lco441/ronash/pushe/b/b;

.field public static final enum e:Lco441/ronash/pushe/b/b;

.field public static final enum f:Lco441/ronash/pushe/b/b;

.field public static final enum g:Lco441/ronash/pushe/b/b;

.field public static final enum h:Lco441/ronash/pushe/b/b;

.field private static final synthetic k:[Lco441/ronash/pushe/b/b;


# instance fields
.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "FLOATING"

    const-class v2, Lco441/ronash/pushe/b/a/f;

    const-string v3, "\u0087H"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->a:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "VARIABLE"

    const-class v2, Lco441/ronash/pushe/b/a/h;

    const-string v3, "\u0087G"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->b:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "CONSTANT"

    const-class v2, Lco441/ronash/pushe/b/a/d;

    const-string v3, "\u0087F"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->c:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "APP_LIST"

    const-class v2, Lco441/ronash/pushe/b/a/a;

    const-string v3, "\u0087DG"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->d:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "WIFI_LIST"

    const-class v2, Lco441/ronash/pushe/b/a/i;

    const-string v3, "\u0087DI"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->e:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "CELL_INFO"

    const-class v2, Lco441/ronash/pushe/b/a/g;

    const-string v3, "\u0087I"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->f:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "DETECTED_ACTIVITY"

    const-class v2, Lco441/ronash/pushe/b/a/e;

    const-string v3, "\u0087J"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->g:Lco441/ronash/pushe/b/b;

    new-instance v0, Lco441/ronash/pushe/b/b;

    const-string v1, "CHECK_HIDDEN_APP"

    const-class v2, Lco441/ronash/pushe/b/a/b;

    const-string v3, "\u0087EL"

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lco441/ronash/pushe/b/b;->h:Lco441/ronash/pushe/b/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lco441/ronash/pushe/b/b;

    sget-object v1, Lco441/ronash/pushe/b/b;->a:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lco441/ronash/pushe/b/b;->b:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lco441/ronash/pushe/b/b;->c:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lco441/ronash/pushe/b/b;->d:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lco441/ronash/pushe/b/b;->e:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v8

    sget-object v1, Lco441/ronash/pushe/b/b;->f:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v9

    sget-object v1, Lco441/ronash/pushe/b/b;->g:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v10

    sget-object v1, Lco441/ronash/pushe/b/b;->h:Lco441/ronash/pushe/b/b;

    aput-object v1, v0, v11

    sput-object v0, Lco441/ronash/pushe/b/b;->k:[Lco441/ronash/pushe/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/b;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco441/ronash/pushe/task/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco441/ronash/pushe/b/b;->i:Ljava/lang/Class;

    iput-object p4, p0, Lco441/ronash/pushe/b/b;->j:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lco441/ronash/pushe/b/b;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/b/b;"

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->callLog()V


    sget-object v5, Lco441/ronash/pushe/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/b;->values()[Lco441/ronash/pushe/b/b;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:273, Lco441/ronash/pushe/b/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/b/b;->if-ge v2, v1, :cond_1"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchFalseLog()V


    aget-object v3, v0, v2

    iget-object v4, v3, Lco441/ronash/pushe/b/b;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:283, Lco441/ronash/pushe/b/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/b/b;->if-eqz v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:290, Lco441/ronash/pushe/b/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/b/b; :goto_0"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/b/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/b;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/b/b;"

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->callLog()V


    const-class v0, Lco441/ronash/pushe/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/b/b;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/b/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/b;->values()[Lco441/ronash/pushe/b/b;"

    sput-object v0, Lco441/ronash/pushe/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b/b;->k:[Lco441/ronash/pushe/b/b;

    invoke-virtual {v0}, [Lco441/ronash/pushe/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/b/b;

    invoke-static {}, Lco441/ronash/pushe/b/bNextDex;->methodEndLog()V

    return-object v0
.end method
