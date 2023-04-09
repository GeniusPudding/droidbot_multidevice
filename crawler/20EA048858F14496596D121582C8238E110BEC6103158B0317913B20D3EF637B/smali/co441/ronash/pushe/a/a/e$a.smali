.class public final Lco441/ronash/pushe/a/a/e$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/e;
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

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/e$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/e;

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/e;-><init>()V


    sput-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V


    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/a/a/e;->b:Ljava/lang/String;

    const-string v1, "w\u007fr\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/a/a/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/a/a/e;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/eNextDexa;->methodEndLog()V

    return-object v0
.end method
