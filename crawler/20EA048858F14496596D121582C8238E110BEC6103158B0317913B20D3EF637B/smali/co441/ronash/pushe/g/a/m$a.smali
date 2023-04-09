.class public final Lco441/ronash/pushe/g/a/m$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/m;
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

    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/m$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/m$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->callLog()V


    new-instance p1, Lco441/ronash/pushe/g/a/m;

    sget-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/g/a/m;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/mNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/mNextDexa;->methodEndLog()V

    return-object p1
.end method
