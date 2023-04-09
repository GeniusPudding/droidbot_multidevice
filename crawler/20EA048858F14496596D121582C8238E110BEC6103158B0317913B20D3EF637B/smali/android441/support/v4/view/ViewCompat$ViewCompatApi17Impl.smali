.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi17Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->callLog()V


    .line 1096
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi16Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;->getLayoutDirection(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->callLog()V


    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->methodEndLog()V

    return p1
.end method

.method public getPaddingEnd(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;->getPaddingEnd(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->callLog()V


    .line 1130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->methodEndLog()V

    return p1
.end method

.method public getPaddingStart(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;->getPaddingStart(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->callLog()V


    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi17Impl;->methodEndLog()V

    return p1
.end method
