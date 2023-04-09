.class final Lcom/google9/android/gms/internal/zzeft;
.super Ljava/lang/Object;


# direct methods
.method static zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->callLog()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:59, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-ge v6, v4, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-ge v6, v4, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    aget-object v7, v3, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    array-length v8, v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:75, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v8, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v8, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    const-string v9, "get"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:93, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    add-int/lit8 v6, v6, 0x1

    const-string v12, "line:104, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:117, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_16"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_16


    const-string v12, ":cond_16"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "get"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "List"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:141, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v4, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v4, "OrBuilderList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:149, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v4, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v4, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:181, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "line:187, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    const-string v7, "get"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v12, "line:207, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v9, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v9, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "line:213, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v12, "line:229, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v7, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->targetmethodEndLog()V



    const-class v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:241, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    new-array v4, v5, [Ljava/lang/Object;

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, p0, v4}, Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v4

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v3, v4}, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    const-string v12, "line:255, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const-string v4, "set"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:268, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "line:274, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v12, "line:290, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v4, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v4, "Bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:298, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v4, :cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v4, "get"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:320, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "line:326, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_5

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v12, "line:340, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v4, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:367, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v8, :cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v8, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "line:373, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_6

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    const-string v7, "get"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v12, "line:393, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v9, :cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v9, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "line:399, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_7

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const-string v8, "has"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v12, "line:425, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v9, :cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v9, :cond_b


    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "line:431, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_8

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v12, "line:445, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v7, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v7, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    new-array v8, v5, [Ljava/lang/Object;

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7, p0, v8}, Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v7

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:453, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_15"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_15


    const-string v12, ":cond_15"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    instance-of v3, v7, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v12, "line:457, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_d"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_d


    const-string v12, ":cond_d"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:467, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    :goto_9
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    const/4 v3, 0x1

    const-string v12, "line:472, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto/16 :goto_b

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    const-string v12, "line:477, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_b

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_d"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v12, "line:482, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_e"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_e


    const-string v12, ":cond_e"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:492, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v12, "line:494, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_9

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_e"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Ljava/lang/Float;

    #Instrumentation by GeniusPudding
    const-string v12, "line:499, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_f"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_f


    const-string v12, ":cond_f"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    #Instrumentation by GeniusPudding
    const-string v12, "line:513, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v12, "line:515, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_9

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_f"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v12, "line:520, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_10"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_10


    const-string v12, ":cond_10"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    #Instrumentation by GeniusPudding
    const-string v12, "line:534, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v12, "line:536, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_9

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_10"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v12, "line:541, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_11"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_11


    const-string v12, ":cond_11"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v3, ""

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_a"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "line:550, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_b

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_11"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v12, "line:555, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_12"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_12


    const-string v12, ":cond_12"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    const-string v12, "line:559, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_a"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_a

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_12"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v12, "line:564, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_13"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_13


    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Lcom/google9/android/gms/internal/zzefq;

    invoke-interface {v3}, Lcom/google9/android/gms/internal/zzefq;->zzccx()Lcom/google9/android/gms/internal/zzefq;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:574, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-ne v7, v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-ne v7, v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v12, "line:576, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_9

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_13"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v3, v7, Ljava/lang/Enum;

    #Instrumentation by GeniusPudding
    const-string v12, "line:581, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v3, v7

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:591, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_c


    const-string v12, ":cond_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v12, "line:593, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_9

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_b"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:596, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-nez v3, :cond_14"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-nez v3, :cond_14


    const-string v12, ":cond_14"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v12, "line:600, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_c

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_14"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    const-string v12, "line:605, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_c

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_15"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p0, v6}, Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_c
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_c"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:621, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v3, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v3, v7}, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    const-string v12, "line:629, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_16"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of v0, p0, Lcom/google9/android/gms/internal/zzefa;

    #Instrumentation by GeniusPudding
    const-string v12, "line:634, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v0, :cond_17"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v0, :cond_17


    const-string v12, ":cond_17"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    move-object v0, p0

    check-cast v0, Lcom/google9/android/gms/internal/zzefa;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzefa;->zzncl:Lcom/google9/android/gms/internal/zzees;

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzees;->iterator()Ljava/util/Iterator;


    move-result-object v0

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v12, "line:650, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v1, :cond_17"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v1, :cond_17


    const-string v12, ":cond_17"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_17"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    check-cast p0, Lcom/google9/android/gms/internal/zzeev;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    #Instrumentation by GeniusPudding
    const-string v12, "line:671, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V->if-eqz v0, :cond_18"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v0, :cond_18


    const-string v12, ":cond_18"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zzd(Ljava/lang/StringBuilder;I)V


    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    :cond_18
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_18"

    sput-object v12, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void
.end method

.method static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->callLog()V


    instance-of v0, p3, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:686, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:699, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    const-string v3, "line:707, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    const/16 v2, 0x20

    #Instrumentation by GeniusPudding
    const-string v3, "line:724, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-ge v1, p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-ge v1, p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:730, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v3, "line:739, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-eqz p2, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string p1, ": \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/internal/zzeec;->zzri(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of p2, p3, Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v3, "line:764, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-eqz p2, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string p1, ": \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google9/android/gms/internal/zzeec;

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/internal/zzege;->zzac(Lcom/google9/android/gms/internal/zzeec;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V



    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    instance-of p2, p3, Lcom/google9/android/gms/internal/zzeev;

    #Instrumentation by GeniusPudding
    const-string v3, "line:785, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-eqz p2, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string p2, " {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google9/android/gms/internal/zzeev;

    add-int/lit8 p2, p1, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p0, p2}, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/StringBuilder;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->split()V


    const-string p2, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:802, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V->if-ge v0, p1, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-ge v0, p1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:808, Lcom/google9/android/gms/internal/zzeft;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-void
.end method

.method private static final zzrm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:845, Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:855, Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String;->if-eqz v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchFalseLog()V


    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:870, Lcom/google9/android/gms/internal/zzeft;->zzrm(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeftNextDex;->methodEndLog()V

    return-object p0
.end method
