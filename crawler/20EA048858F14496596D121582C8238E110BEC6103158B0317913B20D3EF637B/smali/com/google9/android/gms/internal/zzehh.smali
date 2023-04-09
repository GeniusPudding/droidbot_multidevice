.class public final Lcom/google9/android/gms/internal/zzehh;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v11, "line:14, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz p1, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz p1, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zzehg;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v11, "line:20, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v0, :cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:26, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz p0, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V



    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " <\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:58, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-ge v5, v4, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v5, v4, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    aget-object v6, v3, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Field;->getModifiers()I"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I


    move-result v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Field;->getName()Ljava/lang/String;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:76, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-nez v9, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez v9, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:82, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-ne v9, v10, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ne v9, v10, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    and-int/lit8 v7, v7, 0x8

    const/16 v9, 0x8

    #Instrumentation by GeniusPudding
    const-string v11, "line:88, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eq v7, v9, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eq v7, v9, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:96, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-nez v7, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez v7, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:104, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-nez v7, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez v7, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->isArray()Z"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z


    move-result v9

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:118, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v9, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v9, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getComponentType()Ljava/lang/Class;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v11, "line:126, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eq v7, v9, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eq v7, v9, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:128, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-nez v6, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez v6, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/4 v7, 0x0

    const-string v11, "line:132, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    const/4 v9, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:143, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-ge v9, v7, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v9, v7, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v10, p2, p3}, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V


    add-int/lit8 v9, v9, 0x1

    const-string v11, "line:153, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v6, p2, p3}, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v11, "line:161, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:173, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-ge v5, v4, :cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v5, v4, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    aget-object v6, v3, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Method;->getName()Ljava/lang/String;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:187, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v7, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v7, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStartLog()V

    const-string v7, "has"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:206, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v9, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v9, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "line:212, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    new-array v8, v1, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:242, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v7, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v7, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStartLog()V

    const-string v7, "get"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:255, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz v9, :cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v9, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "line:261, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    new-array v8, v1, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetcallLog()V

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->targetmethodEndLog()V



    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7, p2, p3}, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V


    :catch_0
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v11, "line:291, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_3

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:294, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz p0, :cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz p0, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-void

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V



    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v11, "line:322, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz p0, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz p0, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v11, "line:332, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-nez p0, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez p0, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0xc8

    #Instrumentation by GeniusPudding
    const-string v11, "line:340, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-le p0, p2, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-le p0, p2, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V



    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "line:371, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_6

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    instance-of p0, p1, [B

    #Instrumentation by GeniusPudding
    const-string v11, "line:376, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V->if-eqz p0, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz p0, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    check-cast p1, [B

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V


    const-string v11, "line:382, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V :goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_6

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza([BLjava/lang/StringBuffer;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:399, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-nez p0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    array-length v3, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:419, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-ge v2, v3, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v2, v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5c

    #Instrumentation by GeniusPudding
    const-string v6, "line:427, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-eq v3, v4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eq v3, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:429, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-ne v3, v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ne v3, v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string v6, "line:431, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    const/16 v4, 0x20

    #Instrumentation by GeniusPudding
    const-string v6, "line:436, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-lt v3, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-lt v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/16 v4, 0x7f

    #Instrumentation by GeniusPudding
    const-string v6, "line:440, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V->if-ge v3, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string v6, "line:442, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    const-string v4, "\\%03o"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "line:463, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:477, Lcom/google9/android/gms/internal/zzehh;->zza([BLjava/lang/StringBuffer;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehh;->zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzehg;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:496, Lcom/google9/android/gms/internal/zzehh;->zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const-string p0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryStartLog()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lcom/google9/android/gms/internal/zzehh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryCatchLog()V


    const-string v0, "Error printing proto: "

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:542, Lcom/google9/android/gms/internal/zzehh;->zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->tryCatchLog()V


    const-string v0, "Error printing proto: "

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:574, Lcom/google9/android/gms/internal/zzehh;->zzd(Lcom/google9/android/gms/internal/zzehg;)Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzgl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->callLog()V


    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:606, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-ge v3, v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v3, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    #Instrumentation by GeniusPudding
    const-string v7, "line:614, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-lt v4, v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-lt v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/16 v5, 0x7e

    #Instrumentation by GeniusPudding
    const-string v7, "line:618, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-gt v4, v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-gt v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/16 v5, 0x22

    #Instrumentation by GeniusPudding
    const-string v7, "line:622, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eq v4, v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eq v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/16 v5, 0x27

    #Instrumentation by GeniusPudding
    const-string v7, "line:626, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eq v4, v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eq v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "line:630, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:654, Lcom/google9/android/gms/internal/zzehh;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzro(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:678, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:684, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "line:694, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:701, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String;->if-eqz v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchFalseLog()V


    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "line:707, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:712, Lcom/google9/android/gms/internal/zzehh;->zzro(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehhNextDex;->methodEndLog()V

    return-object p0
.end method
