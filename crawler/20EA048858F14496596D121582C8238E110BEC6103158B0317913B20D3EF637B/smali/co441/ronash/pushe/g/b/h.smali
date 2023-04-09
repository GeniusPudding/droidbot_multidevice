.class public abstract Lco441/ronash/pushe/g/b/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/h;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->methodEndLog()V

    return-void
.end method

.method protected static a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/h;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->callLog()V


    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/g/b/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/g/b/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/g/b/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/g/b/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->split()V



    iput-object p1, p0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/hNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
.end method
