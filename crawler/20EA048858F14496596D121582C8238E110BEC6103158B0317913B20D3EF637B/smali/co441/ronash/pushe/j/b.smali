.class public final Lco441/ronash/pushe/j/b;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/b;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/bNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/j/bNextDex;->methodEndLog()V

    return-void
.end method
