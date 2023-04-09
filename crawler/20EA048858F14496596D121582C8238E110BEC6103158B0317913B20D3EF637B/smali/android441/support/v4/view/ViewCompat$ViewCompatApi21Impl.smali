.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->callLog()V


    .line 1206
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->callLog()V


    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->methodEndLog()V

    return-object p1
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->requestApplyInsets(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->callLog()V


    .line 1221
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->methodEndLog()V

    return-void
.end method

.method public setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->callLog()V


    .line 1323
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1325
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    #Instrumentation by GeniusPudding
    const-string v1, "line:59, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-ne p2, v0, :cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-ne p2, v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    .line 1328
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1329
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    .line 1330
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:78, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:82, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V :goto_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz p2, :cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:90, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    .line 1332
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:97, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchFalseLog()V


    .line 1333
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1335
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTrueLog()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->methodEndLog()V

    return-void
.end method
