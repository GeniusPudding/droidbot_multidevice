.class public final Lco441/ronash/pushe/a/a/g$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/g;
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

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/g;

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/g;-><init>()V


    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V


    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    const-string v1, "\u0088\u0085|"

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    const-string v1, "vt\u0087xz\u0082\u0085\u008c"

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:71, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-eqz v1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchFalseLog()V


    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->gotoTagLog()V

    invoke-virtual {v1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:86, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-ge v4, v5, :cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchLog()V

    if-ge v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchFalseLog()V


    iget-object v5, v0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v6

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-string v7, "line:98, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a; :goto_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->tryStartLog()V

    const-string v1, "\u0085x\u0086\u0082\u007f\u0089x\u0085\u0086"

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:112, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-eqz v1, :cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchFalseLog()V


    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->gotoTagLog()V

    invoke-virtual {v1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:125, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-ge v3, v4, :cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchLog()V

    if-ge v3, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchFalseLog()V


    iget-object v4, v0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lco441/ronash/pushe/j/d;->a(I)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:139, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a; :goto_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->gotoLog()V

    goto :goto_1

    :catch_0
    const-string v1, "\u0085x\u0086\u0082\u007f\u0089x\u0085\u0086"

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:152, Lco441/ronash/pushe/a/a/g$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-eqz p1, :cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    iget-object v1, v0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDexa;->methodEndLog()V

    return-object v0
.end method
