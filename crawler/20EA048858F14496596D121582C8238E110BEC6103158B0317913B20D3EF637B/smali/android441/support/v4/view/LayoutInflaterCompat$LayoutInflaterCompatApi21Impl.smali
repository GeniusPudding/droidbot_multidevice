.class Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;
.super Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/view/LayoutInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutInflaterCompatApi21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->callLog()V


    .line 125
    sget-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->concate()V

    sget-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;-><init>()V


    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->callLog()V


    .line 134
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatApi21Impl;->methodEndLog()V

    return-void
.end method
