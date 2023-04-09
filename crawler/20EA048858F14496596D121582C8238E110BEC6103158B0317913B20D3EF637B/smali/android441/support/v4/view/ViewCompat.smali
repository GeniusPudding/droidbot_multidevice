.class public Landroid441/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi26Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi24Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi23Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi18Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;,
        Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi26Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi26Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto/16 :goto_0

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi24Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi24Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto/16 :goto_0

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi23Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi23Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi19Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi18Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi18Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi17Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi16Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    goto :goto_0

    .line 1605
    :cond_8
    new-instance v0, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    invoke-direct {v0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    :goto_0
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2299
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2171
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getLayoutDirection(Landroid/view/View;)I


    move-result p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2369
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getPaddingEnd(Landroid/view/View;)I


    move-result p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2357
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getPaddingStart(Landroid/view/View;)I


    move-result p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2797
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2950
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->hasOverlappingRendering(Landroid/view/View;)Z


    move-result p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 3460
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->isAttachedToWindow(Landroid/view/View;)Z


    move-result p0

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2812
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->requestApplyInsets(Landroid/view/View;)V


    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2236
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return p0
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2345
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setAccessibilityLiveRegion(Landroid/view/View;I)V


    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 2991
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V


    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->callLog()V


    .line 1936
    sget-object v0, Landroid441/support/v4/view/ViewCompat;->IMPL:Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;->setImportantForAccessibility(Landroid/view/View;I)V


    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDex;->methodEndLog()V

    return-void
.end method
