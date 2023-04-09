.class public abstract Lco441/ronash/pushe/g/b/g;
.super Lco441/ronash/pushe/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/g/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g;->a()Lco441/ronash/pushe/g/b;"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b;->b:Lco441/ronash/pushe/g/b;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Lco441/ronash/pushe/j/j;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/g/b/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/g/b/gNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/g/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public abstract c()Lco441/ronash/pushe/g/b/g$a;
.end method
