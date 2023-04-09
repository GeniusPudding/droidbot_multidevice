.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->callLog()V


    .line 1005
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;->hasOverlappingRendering(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->callLog()V


    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->methodEndLog()V

    return p1
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;->requestApplyInsets(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->callLog()V


    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->methodEndLog()V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;->setImportantForAccessibility(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->callLog()V


    const/4 v0, 0x4

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;->setImportantForAccessibility(Landroid/view/View;I)V->if-ne p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branchFalseLog()V


    const/4 p2, 0x2

    .line 1043
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->branchTrueLog()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->methodEndLog()V

    return-void
.end method
