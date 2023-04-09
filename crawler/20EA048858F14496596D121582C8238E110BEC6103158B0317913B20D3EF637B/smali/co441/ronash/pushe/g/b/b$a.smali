.class public final Lco441/ronash/pushe/g/b/b$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/b;
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

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/b$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/b$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/b;

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/b;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/b/b$a;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0087DD"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    const-string v2, "false"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lco441/ronash/pushe/g/b/b;->b:Z

    const-string v1, "|\u0083"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/b/b;->c:Ljava/lang/String;

    const-string v1, "\u0081x\u0087\u008a\u0082\u0085~r\u0087\u008c\u0083x"

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/g/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/g/b/b;->d:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/bNextDexa;->methodEndLog()V

    return-object v0
.end method
