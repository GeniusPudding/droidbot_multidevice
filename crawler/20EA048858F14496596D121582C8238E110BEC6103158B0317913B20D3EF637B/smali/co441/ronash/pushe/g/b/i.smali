.class public final Lco441/ronash/pushe/g/b/i;
.super Lco441/ronash/pushe/g/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/i$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco441/ronash/pushe/j/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/i;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/i;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/d;

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lco441/ronash/pushe/g/b/i;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->gotoTagLog()V

    iget-object v2, p0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lco441/ronash/pushe/g/b/i;->b()Lco441/ronash/pushe/j/j;->if-ge v1, v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco441/ronash/pushe/j/j;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/d;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:69, Lco441/ronash/pushe/g/b/i;->b()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->branchTrueLog()V

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->split()V



    const-string v2, "\u0087DI"

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/b/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->split()V



    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final c()Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/i;->c()Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->f:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/iNextDex;->methodEndLog()V

    return-object v0
.end method
