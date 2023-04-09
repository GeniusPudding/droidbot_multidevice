.class public final Lcom/google9/android/gms/internal/zzcnd;
.super Ljava/lang/Object;


# direct methods
.method static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcnd;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:8, Lcom/google9/android/gms/internal/zzcnd;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq p0, p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchLog()V

    if-eq p0, p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:10, Lcom/google9/android/gms/internal/zzcnd;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:16, Lcom/google9/android/gms/internal/zzcnd;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchFalseLog()V


    const-string v0, "line:18, Lcom/google9/android/gms/internal/zzcnd;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcndNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcndNextDex;->methodEndLog()V

    return p0
.end method
