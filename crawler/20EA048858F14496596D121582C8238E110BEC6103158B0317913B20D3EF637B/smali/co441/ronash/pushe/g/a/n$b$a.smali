.class public final Lco441/ronash/pushe/g/a/n$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/a/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;"

    sput-object v0, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco441/ronash/pushe/j/j;",
            "Lco441/ronash/pushe/j/d;",
            ")",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/g/a/n$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:43, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;->if-ge v2, v3, :cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchLog()V

    if-ge v2, v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchFalseLog()V


    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    new-instance v4, Lco441/ronash/pushe/g/a/n$a;

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/g/a/n$a;-><init>()V


    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V


    const-string v5, "u\u0087\u0081rv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    const/4 v6, 0x0

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    iput-object v5, v4, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    const-string v5, "u\u0087\u0081r|w"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    iput v5, v4, Lco441/ronash/pushe/g/a/n$a;->d:I

    const-string v5, "u\u0087\u0081r|w"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    iput v5, v4, Lco441/ronash/pushe/g/a/n$a;->e:I

    const-string v5, "u\u0087\u0081r|v\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    iput-object v5, v4, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    const-string v5, "u\u0087\u0081rtv\u0087|\u0082\u0081"

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v3, p0}, Lco441/ronash/pushe/g/a/n$b;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->split()V



    iput-object v3, v4, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    iget-object v3, v4, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:121, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;->if-eqz v3, :cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchFalseLog()V


    iget-object v3, v4, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:129, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;->if-eqz v3, :cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTrueLog()V

    iget-object v3, v4, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:134, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchLog()V

    if-eqz v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchFalseLog()V


    iget-object v3, v4, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:142, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;->if-nez v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchLog()V

    if-nez v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTrueLog()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:150, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List; :goto_0"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->methodEndLog()V

    return-object v0
.end method
