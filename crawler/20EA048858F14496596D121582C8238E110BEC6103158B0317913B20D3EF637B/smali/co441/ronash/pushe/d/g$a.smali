.class final Lco441/ronash/pushe/d/g$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/g$a;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/d/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDexa;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/d/gNextDexa;->methodEndLog()V

    return-void
.end method
