.class public final Lco441/ronash/pushe/g/b/a$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/a;
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

    sput-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/a$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/a$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/a;

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/a;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/b/a$a;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/g/b/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/g/b/a;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/aNextDexa;->methodEndLog()V

    return-object v0
.end method
