.class public final Lco441/ronash/pushe/g/b/f;
.super Lco441/ronash/pushe/g/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/g/b/f$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco441/ronash/pushe/d/a;",
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

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/f;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/f;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/d;

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/g/b/f;->b:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lco441/ronash/pushe/g/b/f;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/g/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lco441/ronash/pushe/g/b/f;->b()Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco441/ronash/pushe/d/a;

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/d/a;->a()Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->split()V



    invoke-virtual {v0, v2}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v3, "line:71, Lco441/ronash/pushe/g/b/f;->b()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->branchTrueLog()V

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->split()V



    const-string v2, "\u0087DG"

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/b/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->split()V



    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final c()Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/f;->c()Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->d:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/fNextDex;->methodEndLog()V

    return-object v0
.end method
