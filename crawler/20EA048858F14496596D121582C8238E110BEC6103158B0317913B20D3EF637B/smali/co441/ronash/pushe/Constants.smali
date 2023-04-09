.class public Lco441/ronash/pushe/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final F_CUSTOM_CONTENT:Ljava/lang/String; = "v\u0088\u0086\u0087\u0082\u0080rv\u0082\u0081\u0087x\u0081\u0087"

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco441/ronash/pushe/Constants;->a:Ljava/util/List;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "aHR0cDovL2lwLnB1c2hlLmNvL2dlb2lw"

    const-string v3, "ip"

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/ConstantsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Constants;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/ConstantsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/ConstantsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/ConstantsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->callLog()V


    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:67, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;->if-ge v2, v3, :cond_0"

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->branchFalseLog()V


    aget-char v3, v1, v2

    add-int/lit8 v3, v3, -0x13

    int-to-char v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:89, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/ConstantsNextDex;->methodEndLog()V

    return-object v0
.end method
