.class public final Lco441/ronash/pushe/c/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/m;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/c/b/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lco441/ronash/pushe/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/b/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/b/m;->b(Landroid/content/Context;)Lco441/ronash/pushe/c/c;"

    sput-object v0, Lco441/ronash/pushe/c/b/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/n;

    sget-object v1, Lco441/ronash/pushe/c/b/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/b/mNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/c/b/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/b/mNextDex;->methodEndLog()V

    return-object v0
.end method
