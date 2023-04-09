.class public final Lcom/google9/android/gms/common/util/zzo;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:37, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:45, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchFalseLog()V


    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:51, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTagLog()V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\""

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v5, "line:73, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V->if-nez v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchFalseLog()V


    const-string v2, "null"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoTagLog()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line:80, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTrueLog()V

    const-string v2, "\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    const-string v5, "line:91, Lcom/google9/android/gms/common/util/zzo;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V :goto_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->branchTrueLog()V

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzoNextDex;->methodEndLog()V

    return-void
.end method
