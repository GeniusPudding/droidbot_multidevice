.class public final Lco441/ronash/pushe/g/b/i$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/i;
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

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/i$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/i$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/i;

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/i;-><init>()V


    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/b/i$a;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0087DI"

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->split()V



    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:45, Lco441/ronash/pushe/g/b/i$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;->if-eqz p1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:58, Lco441/ronash/pushe/g/b/i$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;->if-ge v2, v3, :cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchFalseLog()V


    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->split()V



    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:68, Lco441/ronash/pushe/g/b/i$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g; :goto_0"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchTrueLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDexa;->methodEndLog()V

    return-object v0
.end method
