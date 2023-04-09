.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi15Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi15Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->callLog()V


    .line 997
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatBaseImpl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi15Impl;->methodEndLog()V

    return-void
.end method
