.class public final Lco441/ronash/pushe/j/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;"

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lco441/ronash/pushe/j/j;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:31, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;->if-eqz v3, :cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lco441/ronash/pushe/j/j;

    #Instrumentation by GeniusPudding
    const-string v6, "line:45, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;->if-eqz v5, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    check-cast v4, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetmethodEndLog()V


    const-string v6, "line:60, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle; :goto_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    instance-of v5, v4, Lco441/ronash/pushe/j/d;

    #Instrumentation by GeniusPudding
    const-string v6, "line:65, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;->if-eqz v5, :cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    check-cast v4, Lco441/ronash/pushe/j/d;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    const-string v6, "line:73, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line:80, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:83, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;->if-eqz v3, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;->if-nez v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:104, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    new-instance p0, Lco441/ronash/pushe/j/d;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lco441/ronash/pushe/j/d;-><init>(Ljava/util/Collection;)V


    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V


    const-string v1, "\u0087\u008c\u0083x\u0086"

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:146, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:173, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:185, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:194, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:207, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:219, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/d;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    const-string v6, "line:225, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:232, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:237, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lco441/ronash/pushe/j/j;"
        }
    .end annotation

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V


    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:273, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:300, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:312, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:321, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:334, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:346, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/d;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    const-string v6, "line:352, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:359, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:364, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;"

    sput-object v0, Lco441/ronash/pushe/j/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco441/ronash/pushe/j/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lco441/ronash/pushe/j/j;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:407, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;->if-eqz v3, :cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lco441/ronash/pushe/j/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lco441/ronash/pushe/j/j;

    #Instrumentation by GeniusPudding
    const-string v6, "line:421, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;->if-eqz v5, :cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    check-cast v4, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:436, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map; :goto_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    instance-of v5, v4, Lco441/ronash/pushe/j/d;

    #Instrumentation by GeniusPudding
    const-string v6, "line:441, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;->if-eqz v5, :cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    check-cast v4, Lco441/ronash/pushe/j/d;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    const-string v6, "line:449, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line:456, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map; :goto_1"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:459, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;->if-eqz v3, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:466, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;->if-nez v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchFalseLog()V


    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:480, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map; :goto_0"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->branchTrueLog()V

    new-instance p0, Lco441/ronash/pushe/j/d;

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lco441/ronash/pushe/j/d;-><init>(Ljava/util/Collection;)V


    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V


    const-string v1, "\u0087\u008c\u0083x\u0086"

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lco441/ronash/pushe/j/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->split()V



    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/j/kNextDex;->methodEndLog()V

    return-object v0
.end method
