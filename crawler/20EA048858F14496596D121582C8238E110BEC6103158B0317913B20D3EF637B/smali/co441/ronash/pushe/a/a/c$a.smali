.class public final Lco441/ronash/pushe/a/a/c$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/c;
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

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/c;

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/c;-><init>()V


    sput-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->split()V


    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lco441/ronash/pushe/j/j;-><init>(Ljava/util/Map;)V


    sput-object v2, Lco441/ronash/pushe/a/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->split()V


    iput-object v1, v0, Lco441/ronash/pushe/a/a/c;->a:Lco441/ronash/pushe/j/j;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDexa;->methodEndLog()V

    return-object v0
.end method
