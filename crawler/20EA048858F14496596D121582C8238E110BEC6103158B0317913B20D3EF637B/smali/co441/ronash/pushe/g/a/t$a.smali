.class public final Lco441/ronash/pushe/g/a/t$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/t$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/t$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/a/t;

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/t;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V


    const-string v1, "\u0088\u0086x\u0085rw\u0086\u0081"

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a/t;->b:Ljava/lang/String;

    const-string v1, "\u0088\u0086x\u0085r\u0083x\u0085vx\u0081\u0087"

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V



    const/16 v2, 0x64

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result p1

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->split()V



    iput p1, v0, Lco441/ronash/pushe/g/a/t;->c:I

    iget p1, v0, Lco441/ronash/pushe/g/a/t;->c:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Lco441/ronash/pushe/g/a/t$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-gt p1, v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchLog()V

    if-gt p1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchFalseLog()V


    iget p1, v0, Lco441/ronash/pushe/g/a/t;->c:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:67, Lco441/ronash/pushe/g/a/t$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-gez p1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchLog()V

    if-gez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchTrueLog()V

    iput v2, v0, Lco441/ronash/pushe/g/a/t;->c:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/tNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/tNextDexa;->methodEndLog()V

    return-object v0
.end method
