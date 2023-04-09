.class public final Lco441/ronash/pushe/a/a/b$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/b;
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

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/b$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/b$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->callLog()V


    new-instance p1, Lco441/ronash/pushe/a/a/b;

    sget-object v1, Lco441/ronash/pushe/a/a/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/a/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->concate()V

    sget-object v1, Lco441/ronash/pushe/a/a/bNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/a/a/b;-><init>()V


    sput-object v1, Lco441/ronash/pushe/a/a/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->split()V


    const-string v0, "android.intent.action.EDIT"

    iput-object v0, p1, Lco441/ronash/pushe/a/a/b;->c:Ljava/lang/String;

    const-string v0, "com.farsitel.bazaar"

    iput-object v0, p1, Lco441/ronash/pushe/a/a/b;->d:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/bNextDexa;->methodEndLog()V

    return-object p1
.end method
