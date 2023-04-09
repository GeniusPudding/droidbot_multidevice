.class public abstract Lco441/ronash/pushe/j/g;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/g;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/gNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/j/gNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/e/b/a;
        }
    .end annotation
.end method
