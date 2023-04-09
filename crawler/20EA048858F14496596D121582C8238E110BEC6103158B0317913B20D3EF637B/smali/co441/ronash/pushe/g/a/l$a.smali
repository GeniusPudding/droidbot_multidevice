.class public final Lco441/ronash/pushe/g/a/l$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/l;
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

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/l$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/a/l;

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/l;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V


    const-string v1, "\u0086\u0087t\u0087x"

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "on"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/a/l;->b:Ljava/lang/String;

    const-string v3, "line:58, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_1"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:67, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "off"

    const-string v3, "line:71, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_0

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    const-string v1, "\u0086v\u0085xx\u0081r\u0086x\u0085\u0089|vx"

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:93, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v2, :cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "on"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/a/l;->c:Ljava/lang/String;

    const-string v3, "line:100, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_3"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:109, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "off"

    const-string v3, "line:113, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_2"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_2

    :cond_3
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v3, ":goto_3"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    const-string v1, "u\u0082\u0082\u0087"

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:135, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v2, :cond_4"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "on"

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_4"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/a/l;->d:Ljava/lang/String;

    const-string v3, "line:142, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_5"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_5

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:151, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_5"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "off"

    const-string v3, "line:155, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_4"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_4

    :cond_5
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v3, ":goto_5"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    const-string v1, "t\u0083\u0083rv{t\u0081zx"

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:177, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v2, :cond_6"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "on"

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_6"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/a/l;->f:Ljava/lang/String;

    const-string v3, "line:184, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_7"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_7

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:193, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_7"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v1, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string v1, "off"

    const-string v3, "line:197, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_6"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_6

    :cond_7
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v3, ":goto_7"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    const-string v1, "v\u0082\u0081\u0081xv\u0087|\u0089|\u0087\u008c"

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->split()V



    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:219, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_8"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz v1, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string p1, "on"

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_8"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoTagLog()V

    iput-object p1, v0, Lco441/ronash/pushe/g/a/l;->e:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->methodEndLog()V

    return-object v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:235, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz p1, :cond_9"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchLog()V

    if-eqz p1, :cond_9


    const-string v3, ":cond_9"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchFalseLog()V


    const-string p1, "off"

    const-string v3, "line:239, Lco441/ronash/pushe/g/a/l$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_8"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->gotoLog()V

    goto :goto_8

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_9"

    sput-object v3, Lco441/ronash/pushe/g/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/lNextDexa;->methodEndLog()V

    return-object v0
.end method
