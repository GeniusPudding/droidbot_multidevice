.class public final Lcom/google9/android/gms/common/internal/zzbf;
.super Ljava/lang/Object;


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callLog()V

    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v0, "line:16, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq p0, p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchLog()V

    if-eq p0, p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:18, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:24, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchFalseLog()V


    const-string v0, "line:26, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/zzbh;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/common/internal/zzbfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/common/internal/zzbh;-><init>(Ljava/lang/Object;Lcom/google9/android/gms/common/internal/zzbg;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzbfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbfNextDex;->methodEndLog()V

    return-object v0
.end method
