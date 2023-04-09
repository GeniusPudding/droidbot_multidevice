.class public final Lco441/ronash/pushe/g/b/d$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/d;
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

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/d$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->methodEndLog()V

    return-void
.end method

.method public static b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/d$a;->b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/d;

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/g/b/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/d;-><init>()V


    sput-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V


    const/16 v1, 0xf

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V



    iget-object v0, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/d$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->callLog()V


    new-instance p1, Lco441/ronash/pushe/g/b/d;

    sget-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/g/b/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/g/b/d;-><init>()V


    sput-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V


    const/16 v0, 0xf

    sget-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->concate()V

    sget-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->split()V



    iput-object v0, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDexa;->methodEndLog()V

    return-object p1
.end method
