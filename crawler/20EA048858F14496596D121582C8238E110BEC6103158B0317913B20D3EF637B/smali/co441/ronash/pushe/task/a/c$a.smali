.class public final Lco441/ronash/pushe/task/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/task/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lco441/ronash/pushe/task/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco441/ronash/pushe/task/a/c;

    sget-object v1, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/task/a/c;-><init>()V


    sput-object v1, Lco441/ronash/pushe/task/a/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->split()V


    iput-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->f:Ljava/lang/Boolean;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Integer;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->e:Ljava/lang/Integer;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->a:Ljava/lang/Long;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->g:Ljava/lang/Boolean;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->b:Ljava/lang/Long;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Boolean;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->h:Ljava/lang/Boolean;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->c(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->c:Ljava/lang/Long;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/a/c$a;->d(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;"

    sput-object v0, Lco441/ronash/pushe/task/a/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iput-object p1, v0, Lco441/ronash/pushe/task/a/c;->d:Ljava/lang/Long;

    invoke-static {}, Lco441/ronash/pushe/task/a/cNextDexa;->methodEndLog()V

    return-object p0
.end method
