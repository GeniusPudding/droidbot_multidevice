.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatApi18Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->callLog()V


    .line 1173
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi18Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi18Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;->isAttachedToWindow(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->callLog()V


    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->methodEndLog()V

    return p1
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->callLog()V


    .line 1181
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->methodEndLog()V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;->setImportantForAccessibility(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->callLog()V


    .line 1186
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi19Impl;->methodEndLog()V

    return-void
.end method
