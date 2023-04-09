.class public final Lco441/ronash/pushe/g/a/v$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/v;
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

    sput-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/v$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/v$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/a/v;

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/v;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/a/v$a;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/v;->b:Ljava/lang/String;

    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/g/a/vNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/g/a/v;->c:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/vNextDexa;->methodEndLog()V

    return-object v0
.end method
