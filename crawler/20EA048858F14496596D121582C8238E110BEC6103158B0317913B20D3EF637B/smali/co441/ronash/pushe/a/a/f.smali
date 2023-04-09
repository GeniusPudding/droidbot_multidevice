.class public final Lco441/ronash/pushe/a/a/f;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/f$a;,
        Lco441/ronash/pushe/a/a/f$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->h:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/f$a;

    sget-object v2, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/a/fNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/f$a;-><init>()V


    sput-object v2, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/f;->a:Ljava/lang/String;

    sget-object v2, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/a/fNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->split()V



    const-string v1, "w\u007fr\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDex;->methodEndLog()V

    return-object v0
.end method
