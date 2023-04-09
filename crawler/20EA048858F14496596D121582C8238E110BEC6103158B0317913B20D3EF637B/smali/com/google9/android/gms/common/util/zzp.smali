.class public final Lcom/google9/android/gms/common/util/zzp;
.super Ljava/lang/Object;


# direct methods
.method public static isAtLeastN()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->isAtLeastN()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v2, "line:12, Lcom/google9/android/gms/common/util/zzp;->isAtLeastN()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static isAtLeastO()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z->if-ge v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const-string v0, "O"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "OMR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "ODR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const-string v2, "line:63, Lcom/google9/android/gms/common/util/zzp;->isAtLeastO()Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzale()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzale()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    #Instrumentation by GeniusPudding
    const-string v2, "line:84, Lcom/google9/android/gms/common/util/zzp;->zzale()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzalf()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzalf()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:103, Lcom/google9/android/gms/common/util/zzp;->zzalf()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzalg()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzalg()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:122, Lcom/google9/android/gms/common/util/zzp;->zzalg()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzalh()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzalh()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Lcom/google9/android/gms/common/util/zzp;->zzalh()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzali()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzali()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    #Instrumentation by GeniusPudding
    const-string v2, "line:160, Lcom/google9/android/gms/common/util/zzp;->zzali()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzalj()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzalj()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    #Instrumentation by GeniusPudding
    const-string v2, "line:179, Lcom/google9/android/gms/common/util/zzp;->zzalj()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzalk()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzp;->zzalk()Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Lcom/google9/android/gms/common/util/zzp;->zzalk()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzpNextDex;->methodEndLog()V

    return v0
.end method
