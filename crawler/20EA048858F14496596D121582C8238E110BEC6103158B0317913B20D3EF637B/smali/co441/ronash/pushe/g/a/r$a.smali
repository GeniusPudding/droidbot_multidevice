.class public final Lco441/ronash/pushe/g/a/r$a;
.super Lco441/ronash/pushe/g/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/r;
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

    sput-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/r$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/i;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;"

    sput-object v0, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/a/r;

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/a/r;-><init>()V


    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/g/a/h;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0086\u0088u\u0086v\u0085|uxr\u0087\u0082"

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v1

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    const-string v2, "\u0088\u0081\u0086\u0088u\u0086v\u0085|uxry\u0085\u0082\u0080"

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object p1

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:65, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz v1, :cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchFalseLog()V


    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->gotoTagLog()V

    invoke-virtual {v1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:74, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-ge v5, v6, :cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchLog()V

    if-ge v5, v6, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchFalseLog()V


    new-instance v6, Lco441/ronash/pushe/i/a;

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v7

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7}, Lco441/ronash/pushe/i/a;-><init>(Ljava/lang/String;)V


    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V


    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:88, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:91, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-eqz p1, :cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchFalseLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:98, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;->if-ge v4, v1, :cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchLog()V

    if-ge v4, v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/i/a;

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v5

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V



    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v8, Lco441/ronash/pushe/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->concate()V

    sget-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5}, Lco441/ronash/pushe/i/a;-><init>(Ljava/lang/String;)V


    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->split()V


    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:112, Lco441/ronash/pushe/g/a/r$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h; :goto_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/g/a/rNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->branchTrueLog()V

    iput-object v2, v0, Lco441/ronash/pushe/g/a/r;->b:Ljava/util/List;

    iput-object v3, v0, Lco441/ronash/pushe/g/a/r;->c:Ljava/util/List;

    invoke-static {}, Lco441/ronash/pushe/g/a/rNextDexa;->methodEndLog()V

    return-object v0
.end method
