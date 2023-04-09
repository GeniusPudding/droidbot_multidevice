.class public final Lcom/google9/android/gms/common/internal/zzbp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JLjava/lang/Object;)J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zza(JLjava/lang/Object;)J"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:12, Lcom/google9/android/gms/common/internal/zzbp;->zza(JLjava/lang/Object;)J->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static zza(Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:39, Lcom/google9/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V->if-eq v0, p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-eq v0, p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(ZLjava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:56, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static varargs zza(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:75, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:103, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:122, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static varargs zzb(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:141, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbg(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:160, Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbh(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzbh(Z)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:175, Lcom/google9/android/gms/common/internal/zzbp;->zzbh(Z)V->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzfy(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzu;->zzaq()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:194, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzgg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:213, Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzgh(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzu;->zzaq()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:234, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:253, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:279, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbpNextDex;->methodEndLog()V

    return-object p0
.end method
