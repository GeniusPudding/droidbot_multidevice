.class public final Lco441/ronash/pushe/g/a/g$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/g;
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

    sput-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/g$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/a/g;

    sget-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/g/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/g;-><init>()V


    sput-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/a/g$a;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V

    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lco441/ronash/pushe/j/j;-><init>(Ljava/util/Map;)V


    sput-object v2, Lco441/ronash/pushe/g/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->split()V


    iput-object v1, v0, Lco441/ronash/pushe/g/a/g;->b:Lco441/ronash/pushe/j/j;

    invoke-static {}, Lco441/ronash/pushe/g/a/gNextDexa;->methodEndLog()V

    return-object v0
.end method
