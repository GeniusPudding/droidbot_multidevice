.class public final Lco441/ronash/pushe/c/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/b;
.implements Lco441/ronash/pushe/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/p;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/p;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;"

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/q;

    sget-object v1, Lco441/ronash/pushe/c/b/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/q;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lco441/ronash/pushe/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/p;->b(Landroid/content/Context;)Lco441/ronash/pushe/c/c;"

    sput-object v0, Lco441/ronash/pushe/c/b/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/q;

    sget-object v1, Lco441/ronash/pushe/c/b/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/q;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/pNextDex;->methodEndLog()V

    return-object v0
.end method
