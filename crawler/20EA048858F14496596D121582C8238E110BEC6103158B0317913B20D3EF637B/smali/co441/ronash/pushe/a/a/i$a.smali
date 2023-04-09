.class public final Lco441/ronash/pushe/a/a/i$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/i$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/i;

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/i;-><init>()V


    sput-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V


    const-string v1, "tv\u0087|\u0082\u0081rwt\u0087t"

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/a/a/i;->a:Ljava/lang/String;

    const-string v1, "\u0083\u0088\u0086{xrtv\u0087|\u0089|\u0087\u008crx\u008b\u0087\u0085t"

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/a/a/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/a/a/i;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/iNextDexa;->methodEndLog()V

    return-object v0
.end method
