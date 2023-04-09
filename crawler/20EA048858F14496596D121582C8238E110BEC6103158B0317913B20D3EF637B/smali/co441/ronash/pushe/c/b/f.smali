.class public final Lco441/ronash/pushe/c/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/f;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/c/b/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/f;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;"

    sput-object v0, Lco441/ronash/pushe/c/b/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/f;

    sget-object v1, Lco441/ronash/pushe/c/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/f;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/fNextDex;->methodEndLog()V

    return-object v0
.end method
