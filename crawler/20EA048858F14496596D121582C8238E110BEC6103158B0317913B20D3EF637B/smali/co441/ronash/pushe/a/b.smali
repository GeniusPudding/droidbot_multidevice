.class public abstract Lco441/ronash/pushe/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
.end method
