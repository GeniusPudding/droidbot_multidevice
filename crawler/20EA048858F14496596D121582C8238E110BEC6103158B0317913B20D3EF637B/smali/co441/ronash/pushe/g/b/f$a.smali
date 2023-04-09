.class public final Lco441/ronash/pushe/g/b/f$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/f;
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

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/f$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/f$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/f;

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/f;-><init>()V


    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/b/f$a;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V

    const-string v1, "\u0087DG"

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V



    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:45, Lco441/ronash/pushe/g/b/f$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;->if-eqz p1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:58, Lco441/ronash/pushe/g/b/f$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;->if-ge v2, v3, :cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchFalseLog()V


    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V



    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/d/a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/d/a;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->split()V



    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:72, Lco441/ronash/pushe/g/b/f$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g; :goto_0"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchTrueLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/b/f;->b:Ljava/util/List;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/g/b/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDexa;->methodEndLog()V

    return-object v0
.end method
