.class public final Lco441/ronash/pushe/j/c;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/j/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/c;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lco441/ronash/pushe/j/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/cNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lco441/ronash/pushe/j/cNextDex;->methodEndLog()V

    return-void
.end method
