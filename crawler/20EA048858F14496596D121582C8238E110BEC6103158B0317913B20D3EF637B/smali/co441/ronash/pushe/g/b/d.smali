.class public final Lco441/ronash/pushe/g/b/d;
.super Lco441/ronash/pushe/g/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/d;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final c()Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/d;->c()Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->j:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/dNextDex;->methodEndLog()V

    return-object v0
.end method
