.class public final Lco441/ronash/pushe/g/a/l;
.super Lco441/ronash/pushe/g/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/a/l$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/l;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/g/a/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/g/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/h;-><init>()V


    sput-object v1, Lco441/ronash/pushe/g/a/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->split()V


    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/g/a/l;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/g/a/l;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/g/a/l;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/g/a/l;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/g/a/l;->f:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final c()Lco441/ronash/pushe/g/a/h$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/l;->c()Lco441/ronash/pushe/g/a/h$a;"

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->p:Lco441/ronash/pushe/g/a/h$a;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDex;->methodEndLog()V

    return-object v0
.end method
