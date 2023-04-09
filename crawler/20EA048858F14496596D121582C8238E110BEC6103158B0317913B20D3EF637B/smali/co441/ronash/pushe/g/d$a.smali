.class public final Lco441/ronash/pushe/g/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/d;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/d$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/d;"

    sput-object v0, Lco441/ronash/pushe/g/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/d;

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/g/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/d;-><init>()V


    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V


    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    const-string v1, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:53, Lco441/ronash/pushe/g/d$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/d;->if-nez v1, :cond_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchLog()V

    if-nez v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchFalseLog()V


    const-string v1, "-1"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Missing status in response"

    aput-object v7, v6, v5

    new-instance v7, Lco441/ronash/pushe/e/c/a;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "Message ID"

    aput-object v9, v8, v5

    iget-object v9, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v7, v5}, Lco441/ronash/pushe/e/c/a;-><init>(B)V


    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V


    aput-object v7, v6, v3

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchTrueLog()V

    const-string v10, ":try_start_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->tryStartLog()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lco441/ronash/pushe/g/d;->b:I
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "line:89, Lco441/ronash/pushe/g/d$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/d; :goto_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->gotoLog()V

    goto :goto_0

    :catch_0
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Invalid status in response"

    aput-object v7, v6, v5

    new-instance v7, Lco441/ronash/pushe/e/c/a;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "Status"

    aput-object v9, v8, v5

    aput-object v1, v8, v3

    const-string v1, "Message ID"

    aput-object v1, v8, v4

    const/4 v1, 0x3

    iget-object v9, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v7, v5}, Lco441/ronash/pushe/e/c/a;-><init>(B)V


    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V


    aput-object v7, v6, v3

    const/4 v1, -0x2

    iput v1, v0, Lco441/ronash/pushe/g/d;->b:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->gotoTagLog()V

    const-string v1, "x\u0085\u0085\u0082\u0085"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/d;->c:Ljava/lang/String;

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->tryStartLog()V

    const-string v1, "\u0087\u008c\u0083x"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/g/b/gNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/g/b/g$a;->a(I)Lco441/ronash/pushe/g/b/g$a;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:162, Lco441/ronash/pushe/g/d$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/d;->if-nez v1, :cond_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchLog()V

    if-nez v1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchFalseLog()V


    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Response received for invalid message type"

    aput-object v1, v0, v5

    new-instance v1, Lco441/ronash/pushe/e/c/a;

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "Message Type"

    aput-object v6, v4, v5

    const-string v6, "\u0087\u008c\u0083x"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    aput-object p0, v4, v3

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5}, Lco441/ronash/pushe/e/c/a;-><init>(B)V


    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V


    aput-object v1, v0, v3

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->methodEndLog()V

    return-object v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->branchTrueLog()V

    iput-object v1, v0, Lco441/ronash/pushe/g/d;->d:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->methodEndLog()V

    return-object v0

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Invalid Message Type for Response message: %s"

    aput-object v1, v0, v5

    const-string v1, "\u0087\u008c\u0083x"

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->concate()V

    sget-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v10, Lco441/ronash/pushe/g/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->split()V



    aput-object p0, v0, v3

    invoke-static {}, Lco441/ronash/pushe/g/dNextDexa;->methodEndLog()V

    return-object v2
.end method
