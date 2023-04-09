.class public final Lco441/ronash/pushe/g/c$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/c$a;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/g/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/cNextDexa;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No message stored with message id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/g/cNextDexa;->methodEndLog()V

    return-void
.end method
