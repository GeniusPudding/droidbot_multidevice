.class public final Lco441/ronash/pushe/c/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;
.implements Lco441/ronash/pushe/c/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/q;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->callLog()V


    new-instance p1, Lco441/ronash/pushe/d/b;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/q;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lco441/ronash/pushe/d/b;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/d/b;->a()Ljava/util/List;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/c/a/q;->a(Ljava/util/List;)V


    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x12

    #Instrumentation by GeniusPudding
    const-string v6, "line:56, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v2, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:64, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V->if-ge v2, v1, :cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchLog()V

    if-ge v2, v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchFalseLog()V


    add-int/lit8 v3, v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:68, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V->if-ne v2, v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchFalseLog()V


    mul-int/lit8 v3, v2, 0x12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoTagLog()V

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v6, "line:81, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V :goto_2"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchTrueLog()V

    mul-int/lit8 v3, v2, 0x12

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x12

    const-string v6, "line:90, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V :goto_1"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoTagLog()V

    new-instance v4, Lco441/ronash/pushe/g/b/f;

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/g/b/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/g/b/f;-><init>()V


    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    const/16 v5, 0xf

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V



    iput-object v5, v4, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    iput-object v3, v4, Lco441/ronash/pushe/g/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:111, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/h/d;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/q;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:129, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco441/ronash/pushe/g/b/f;

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/g/b/g;)V


    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    const-string v6, "line:139, Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/a/h;)V :goto_3"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/qNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Lco441/ronash/pushe/g/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q;->a(Lco441/ronash/pushe/g/d;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/q;->a(Ljava/util/List;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/qNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/d/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lco441/ronash/pushe/c/a/q$1;

    sget-object v1, Lco441/ronash/pushe/c/a/qNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/qNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/c/a/q$1;-><init>(Lco441/ronash/pushe/c/a/q;)V


    sput-object v1, Lco441/ronash/pushe/c/a/qNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->split()V


    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lco441/ronash/pushe/c/a/qNextDex;->methodEndLog()V

    return-void
.end method
