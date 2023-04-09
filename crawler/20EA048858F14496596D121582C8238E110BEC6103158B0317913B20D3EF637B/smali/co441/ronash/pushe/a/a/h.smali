.class public final Lco441/ronash/pushe/a/a/h;
.super Lco441/ronash/pushe/a/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/h;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/h;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->c:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/h;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->split()V



    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDex;->methodEndLog()V

    return-object v0
.end method
