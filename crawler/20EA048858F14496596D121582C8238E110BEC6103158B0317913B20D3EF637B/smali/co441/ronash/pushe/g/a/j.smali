.class public final Lco441/ronash/pushe/g/a/j;
.super Lco441/ronash/pushe/g/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/a/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/j;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final c()Lco441/ronash/pushe/g/a/h$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/j;->c()Lco441/ronash/pushe/g/a/h$a;"

    sput-object v0, Lco441/ronash/pushe/g/a/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->f:Lco441/ronash/pushe/g/a/h$a;

    invoke-static {}, Lco441/ronash/pushe/g/a/jNextDex;->methodEndLog()V

    return-object v0
.end method
