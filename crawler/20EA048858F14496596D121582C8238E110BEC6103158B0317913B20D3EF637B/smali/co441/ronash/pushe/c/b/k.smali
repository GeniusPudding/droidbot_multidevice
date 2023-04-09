.class public final Lco441/ronash/pushe/c/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/k;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/c/b/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/k;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;"

    sput-object v0, Lco441/ronash/pushe/c/b/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/k;

    sget-object v1, Lco441/ronash/pushe/c/b/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/k;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/kNextDex;->methodEndLog()V

    return-object v0
.end method
