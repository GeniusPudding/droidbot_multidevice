.class Landroid441/support/v4/view/ViewCompat$ViewCompatApi23Impl;
.super Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi23Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/ViewCompat$ViewCompatApi23Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->callLog()V


    .line 1461
    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/ViewCompat$ViewCompatApi21Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/ViewCompatNextDexViewCompatApi23Impl;->methodEndLog()V

    return-void
.end method
