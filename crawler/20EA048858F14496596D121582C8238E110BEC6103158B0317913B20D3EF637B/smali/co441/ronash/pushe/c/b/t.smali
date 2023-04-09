.class public final Lco441/ronash/pushe/c/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/t;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/c/b/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/t;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;"

    sput-object v0, Lco441/ronash/pushe/c/b/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/u;

    sget-object v1, Lco441/ronash/pushe/c/b/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/u;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/tNextDex;->methodEndLog()V

    return-object v0
.end method
