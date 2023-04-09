.class public final Landroid441/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# direct methods
.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I"

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callLog()V


    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:14, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchFalseLog()V


    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return p0

    .line 64
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTrueLog()V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I"

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callLog()V


    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchFalseLog()V


    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return p0

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTrueLog()V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V"

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callLog()V


    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchFalseLog()V


    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const-string v2, "line:67, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 102
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTrueLog()V

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V"

    sput-object v0, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callLog()V


    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:85, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchFalseLog()V


    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const-string v2, "line:90, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 83
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->branchTrueLog()V

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->methodEndLog()V

    return-void
.end method
