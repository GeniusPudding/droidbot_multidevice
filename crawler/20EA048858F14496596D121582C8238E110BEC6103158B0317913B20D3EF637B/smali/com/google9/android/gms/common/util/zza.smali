.class public final Lcom/google9/android/gms/common/util/zza;
.super Ljava/lang/Object;


# direct methods
.method public static zza([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:26, Lcom/google9/android/gms/common/util/zza;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;->if-ge v2, v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:34, Lcom/google9/android/gms/common/util/zza;->zza([Ljava/lang/Object;)Ljava/util/ArrayList; :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zza(Ljava/lang/StringBuilder;[D)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:48, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V->if-ge v1, v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:50, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:67, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;[F)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:100, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;[J)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:114, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V->if-ge v1, v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:116, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:133, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:156, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:158, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:175, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:189, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:191, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    const-string v2, "\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:212, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;[Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:226, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:228, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget-boolean v2, p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:245, Lcom/google9/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static varargs zza([[B)[B
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zza([[B)[B"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    array-length v0, p0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:258, Lcom/google9/android/gms/common/util/zza;->zza([[B)[B->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    new-array p0, v1, [B

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    array-length v3, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:272, Lcom/google9/android/gms/common/util/zza;->zza([[B)[B->if-ge v0, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v0, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    const-string v6, "line:282, Lcom/google9/android/gms/common/util/zza;->zza([[B)[B :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    aget-object v0, p0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    array-length v4, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:300, Lcom/google9/android/gms/common/util/zza;->zza([[B)[B->if-ge v3, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    aget-object v4, p0, v3

    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:314, Lcom/google9/android/gms/common/util/zza;->zza([[B)[B :goto_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzc([I)[Ljava/lang/Integer;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zza;->zzc([I)[Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:323, Lcom/google9/android/gms/common/util/zza;->zzc([I)[Ljava/lang/Integer;->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:337, Lcom/google9/android/gms/common/util/zza;->zzc([I)[Ljava/lang/Integer;->if-ge v2, v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchFalseLog()V


    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:349, Lcom/google9/android/gms/common/util/zza;->zzc([I)[Ljava/lang/Integer; :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzaNextDex;->methodEndLog()V

    return-object v1
.end method
